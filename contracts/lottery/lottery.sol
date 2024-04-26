contract Lottery {
    address player1
    address player2

    int immutable end_commit		// last round to join
    int immutable end_reveal		// last round to reveal

    hash hashlock1
    hash hashlock2

    secret secret1
    secret secret2

    int state

    constructor(int tc, int tr) {
        require (tc < tr);
        end_commit = tc;
        end_reveal = tr;
        state = 0 // next = join1
    }

    function join1(address a1, hash h1) payable {
        require (state==0 && msg.value==1);
        player1 = a1;
        hashlock1 = h1;
        state = 1 // next = join2 or redeem1_nojoin
    }

    function join2(address a2, hash h2) payable {
        require (state==1 && msg.value==1);
        player2 = a2;
        hashlock2 = h2;
        state = 2 // next = reveal1
    }

    // if, after the commit deadline, the second player has not joined,
    // then player1 can redeem the bet 
    function redeem1_nojoin() {
        require (state==1 && block.number>=end_commit);
        player1.transfer(balance);
        state = 3 // next = end
    }

    // player1 must reveal first
    function reveal1(secret s1) {
        require (state == 2);
        require (block.number >= end_commit);
        require (sha256(s1) == hashlock1);
        secret1 = s1;
        state = 4 // next = reveal2 or redeem2_noreveal
    }

    // player2 must reveal after player1
    // the deadline extension +100 is needed to avoid attacks where 
    // player1 reveals close to the deadline, 

    function reveal2(secret s2) {
        require (state == 4);
        require (block.number >= end_reveal + 100);
        require (sha256(s2) == hashlock2);
        secret2 = s2;
        state = 5 // next = win
    }

    // if player1 has not revealed, player2 can redeem the pot
    function redeem2_noreveal() {
        require (state == 2);
        require (block.number >= end_reveal);
        player2.transfer(balance);
        state = 3 // next = end
    }

    function redeem1_noreveal() {
        require (state == 4);
        require (block.number >= end_reveal+100);
        player1.transfer(balance);
        state = 3 // next = end
    }

    function win() {
        require (state == 5);

        if ((length(secret1) + length(secret2)) % 2 == 0) {
            player1!balance
        }
        else {
            player2!balance
        };

        state = 3 // next = end
    }

    function empty() {
      require (state == 3);
      msg.sender!balance
    }
}

// in any state, any user can withdraw the whole contract balance (should be false)
property anyone_anystate_wd_nonlive {
    Forall xa
    [
      true
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[xa] == st.balance[xa] + st.balance)
      ]
    ]
}

// in any state, player1 can withdraw the whole contract balance (should be false)
property p1_anystate_wd_nonlive {
    Forall xa
    [
      xa == st.player1
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[xa] == st.balance[xa] + st.balance)
      ]
    ]
}

// in state 1, player1 can redeem at least her bet after the block end_commit
property p1_redeem_nojoin_live {
    Forall xa
    [
      st.state == 1 && st.block.number >= st.end_commit
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[player1] >= st.balance[player1] + 1)  
      ]
    ]
}

// in state 4, player1 can redeem at least both players' bets after the block end_reveal
property player1_redeem_noreveal_live {
    Forall xa
    [
      st.state == 4 && st.block.number >= st.end_reveal+100
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[player1] >= st.balance[player1] + 2)  
      ]
    ]
} 

// in state 5, either player1 or player2 can redeem at least both players' bets
property one_player_win_live {
    Forall xa
    [
      state == 5
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[player1] >= st.balance[player1] + 2) || 
        (app_tx_st.balance[player2] >= st.balance[player2] + 2)
      ]
    ]
} 

// in state 2, player2 can redeem at least both players' bets after the block end_reveal
property p2_redeem_noreveal_live {
    Forall xa
    [
      st.state == 2 && st.block.number >= st.end_reveal
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[player2] >= st.balance[player2] + 2)  
      ]
    ]
} 

// in state 3, anyone can withdraw the whole contract balance
property anyone_liquid3_live {
    Forall xa
    [
      st.state == 3
        ->
      Exists tx [1, xa]
      [
        (app_tx_st.balance[xa] >= st.balance[xa] + st.balance)  
      ]
    ]
}

// player1 or player2 can make the contract take a transition from state 1 to state 2
property from1_to2 {
    Forall xa
    [
      st.state==1 && (xa==st.player2 || (xa==st.player1 && st.block.number>= st.end_commit))
        ->
      Exists tx [1, xa]
      [
        app_tx_st.state==2  
      ]
    ]
}
