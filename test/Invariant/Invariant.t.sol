// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

//Imports
import {Test, StdInvariant, console2} from "forge-std/Test.sol";
import {Handler} from "./Handler.t.sol";

contract Invariant is StdInvariant, Test {
    Handler handler;

    function setUp() public {
        handler = new Handler();
        targetContract(address(handler));
    }

    function invariant_dummy() public {}
}
