// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

import "./Ownable.sol";
import "./ERC20.sol";

contract GoGoToken is ERC20, Ownable {
	constructor() ERC20("GOGO Token", "GOGO") {
		_mint(owner(), 100000000 * (10**decimals()));
	}
}
