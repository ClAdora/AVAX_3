// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts@4.9.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.0/access/Ownable.sol";

contract ClinttCoin is ERC20, Ownable {
    constructor() ERC20("ClinttCoin", "CC") {}

    function mint(uint256 amount) public onlyOwner {
        _mint(_msgSender(), amount);
    }

    function burn(uint256 amount) public  {
        _burn(_msgSender(), amount);
    }

    function transfer(address to, uint256 amount) public override returns (bool) {
        _transfer(_msgSender(), to, amount);
        return true;
    }
}
