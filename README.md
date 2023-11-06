# ClinttCoin (CC) Token

ClinttCoin (CC) is an ERC20 token built on the Ethereum blockchain. It provides basic functionalities such as minting, burning, and transferring of tokens. The contract is written in Solidity and utilizes the OpenZeppelin library for ERC20 and Ownable implementations.

## Functions

### Mint

The `mint` function allows the owner to create new tokens and assign them to a specific address.


function mint(address to, uint256 amount) public onlyOwner


- `to`: The address to receive the newly minted tokens.
- `amount`: The amount of tokens to mint.

### Burn

The `burn` function allows any address to destroy a specific amount of their own tokens.

function burn(address from, uint256 amount) public


- `from`: The address from which to burn tokens.
- `amount`: The amount of tokens to burn.

### Transfer

The `transfer` function allows anyone to transfer tokens from their own address to another address.


function transfer(address to, uint256 amount) public 


- `to`: The address to receive the transferred tokens.
- `amount`: The amount of tokens to transfer.
