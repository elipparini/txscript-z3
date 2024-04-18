// Adapted from: https://github.com/fsainas/contracts-verification-benchmark/tree/main/contracts/bank

contract Bank {
    mapping (address => int) funds

    constructor() {
        skip
    }

    function deposit() payable {
        funds[msg.sender] = funds[msg.sender] + msg.value
    }

    function withdraw(int amount) {
        require(amount > 0);
        require(amount <= funds[msg.sender]);

        funds[msg.sender] = funds[msg.sender] - amount;
        msg.sender!amount
    }
}  

property  withdraw_not_revert_live {
    Forall xa
      [
        st.funds[xa]>0 
          -> 
        Exists tx [1, xa]
        [
          (app_tx_st.balance[xa] >= st.balance[xa] + st.funds[xa])
        ]
      ]
}