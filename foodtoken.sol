pragma solidity =0.5.11;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";

contract foodtoken is ERC20, ERC20Mintable{
        using SafeMath for uint256;
        string public name = "Food Pyramid";
        string public symbol = "FOOD";
        uint256 public decimals = 18;
    }
