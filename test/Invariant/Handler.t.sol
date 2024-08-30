// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {Test, console2} from "forge-std/Test.sol";

contract Handler is Test {
    constructor() {
        console2.log("Handler constructor");
    }

    function getRandomAddress(
        uint256 seed,
        address[] memory addrArray
    ) private pure returns (address) {
        return addrArray[seed % addrArray.length];
    }
}
