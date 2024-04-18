contract Auction {
    const int deadline
    const int min_bid
    const address seller

    address winner
    int current_bid // current maximum bit
    bool closed     // becomes true when the auction is closed

    constructor(address b, int d, int m) { // FIXME: if parameter a is used instead of b -> NameError: name 'constructor_a' is not defined
        // require(b!=0 && m>0 && d>0);
        seller = b;
        deadline = d;
        min_bid = m;
        closed = false
    }
     
    function bid() payable {
        require(not closed);
        require (msg.value >= min_bid);
        // the current bid is greater than the previous ones 
        // this guarantees that the contract balance is strictly positive 
        require (msg.value > current_bid);
     
        // the previous maximum bid is returned to the previous winner
        winner!current_bid;
        
        // the new winner is set to the current (highest) bidder
        winner = msg.sender;
        current_bid = msg.value
    }    
    
    function close() {
        require (not closed);
        require (msg.sender == seller);
        require (block.number > deadline);
        closed = true;
        seller!balance
    }
}

// the seller can withdraw the current bid after the deadline
property  nonseller_wd_nonlive {
    Forall xa
    [
      st.winner!=0
        ->
      Exists tx [1, xa]
      [
        xa != st.seller && ((app_tx_st.balance[st.seller] > st.balance[st.seller]))
      ]
    ]
}

// only the seller can increase its balance (should be false: why??)
//  onlyseller_can_gain_nonlive {
//     Forall xa
//     [
//       st.winner!=0 && st.balance>0 && st.block.number>st.deadline && (not closed)
//         ->
//       Exists tx [1, xa]
//       [
//         xa != st.seller && ((app_tx_st.balance[xa] > st.balance[xa]))
//       ]
//     ]
// }

// Deadline can be not passed, but seller can "cheat" by bidding two times (so withdrawing the first bid) 
//  sellerCanWithdraw_live2 {
//     Forall xa
//     [
//       st.winner!=0 && st.balance>0 && closed ==false
//         ->
//       Exists tx [2, st.seller]
//       [
//         ((app_tx_st.balance[st.seller] > st.balance[st.seller]))
//       ]
//     ]
// }