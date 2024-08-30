// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {Test, console2} from "forge-std/Test.sol";

contract Handler is Test {
    constructor() {
        console2.log("Handler constructor");
    }
}
