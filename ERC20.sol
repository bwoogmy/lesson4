// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.8.0) (token/ERC20/ERC20.sol)
// ????
pragma solidity 0.8.18;

contract contractMy {
    
    mapping(address => uint256) public balanceOf;
    
    
    
    string public name;   
    string public symbol;
    string public balance;


    constructor(string memory name_, string memory symbol_, string memory balance_) {
        name_ = name;
        symbol_ = symbol;
        balance_ = balance;
    }

    function name() public view virtual override returns (string memory) {
        return name;
    }

    
    function symbol() public view virtual override returns (string memory) {
        return symbol;


    function balanceOf(address account) public view virtual override returns (uint256) {
        return _balances[account];
    }

    function balanceOf(address account) external view returns (uint256);
    }


}
