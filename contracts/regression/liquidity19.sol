contract C19 {

  constructor () {
    skip
  }

  function pay(int amount) {
    require (amount<=balance);
    msg.sender!amount
  }
  
}

// STRONG UNSAT
// liquid
property liquidity19a_live {
    Forall xa
    [
      true
        ->
      Exists tx [5, xa]
      [
        ((app_tx_st.balance[xa] == st.balance[xa]  + st.balance))
      ]
    ]
}
