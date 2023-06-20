# MyToken Contract

This is a simple ERC20 token contract named `MyToken`. It allows for the creation and destruction of tokens.

## Contract Details

- Solidity version: 0.8.18

## Contract Variables

- `tokenName`: A public string variable that represents the name of the token. In this contract, it is set to "TOKEN".

- `tokenAbbrv`: A public string variable that represents the abbreviation of the token. In this contract, it is set to "TKN".

- `totalSupply`: A public unsigned integer variable that stores the total supply of tokens. It is initialized to 0 and can be increased when new tokens are minted.

- `balances`: A public mapping that associates addresses with their token balances. Each address is mapped to an unsigned integer representing the balance of tokens held by that address.

## Contract Functions

- `mint(address _address, uint _value)`: A public function used to create new tokens. It takes an address `_address` and an unsigned integer `_value` as parameters. The function increases the total supply of tokens and adds `_value` tokens to the balance of the specified address.

- `burn(address _address, uint _value)`: A public function used to destroy tokens. It takes an address `_address` and an unsigned integer `_value` as parameters. The function checks if the balance of the specified address is greater than or equal to `_value`. If it is, the function decreases the total supply of tokens and subtracts `_value` tokens from the balance of the specified address.

Please note that this contract provides basic functionality for token creation and destruction. It does not include features such as transferring tokens between addresses or implementing the ERC20 standard fully. Additional functionality can be added to this contract to meet specific requirements.
