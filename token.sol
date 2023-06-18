pragma solidity 0.8.18;

contract MyToken {
    event LogString(string message);
    string public transactionID = "7fG3R9d2Kw";
    string public tokenName = "KANSHI";
    string public tokenAbbrv = "KSH";
    uint public totalSupply = 0;
    mapping(address => uint) public balances;

    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    function burn(address _address, uint _value) public {
        if(balances[_address]>=_value){
            totalSupply -= _value;
            balances[_address] -= _value;
        }
    }
    
    function logTransactionID() public {
        emit LogString(transactionID);
    }
}