// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.30;

import {Test} from "forge-std/Test.sol";
import {FluentEvmRustTypes} from "../src/FluentEvmRustTypes.sol";
// import {IRustEvmTypes} from "../out/RustEvmTypes.wasm/interface.sol";

contract FluentEvmRustTypesTest is Test {

    FluentEvmRustTypes public fluentEvmRustTypes;
    address public rustEvmTypes;

    function setUp() public {
        // Deploy Rust WASM contract bytecode.
        rustEvmTypes = vm.deployCode(
            "out/rustEvmTypes.wasm/foundry.json"
        );

        // Deploy fluentEvmRustTypes with the rustEvmTypes address.
        fluentEvmRustTypes = new FluentEvmRustTypes(rustEvmTypes);
    }

    function testReturn() public {
        return;
    }

    // function testSetNumberToPower() public {
    //     // Set to 3^4 = 81
    //     counter.setNumberToPower(3, 4);
    //     assertEq(counter.number(), 81);

    //     // Set to 5^3 = 125
    //     counter.setNumberToPower(5, 3);
    //     assertEq(counter.number(), 125);
    // }

    // function testCurrentNumberToPower() public {
    //     counter.setNumber(2);
    //     assertEq(counter.currentNumberToPower(3), 8); // 2^3 = 8

    //     counter.setNumber(10);
    //     assertEq(counter.currentNumberToPower(2), 100); // 10^2 = 100
    // }

    // function testInitialNumber() public view {
    //     assertEq(counter.number(), 1);
    // }

    // function testIncrement() public {
    //     counter.increment();
    //     assertEq(counter.number(), 2);
    // }

    // function testSetNumber() public {
    //     counter.setNumber(42);
    //     assertEq(counter.number(), 42);
    // }
}
