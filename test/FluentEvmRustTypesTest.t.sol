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

    function testGetRustUint256() public {
        uint256 returnUint256 = fluentEvmRustTypes.getRustUint256();
        assertEq(returnUint256, 10);
    }

    function testGetRustInt256() public {
        int256 rustInt256 = fluentEvmRustTypes.getRustInt256();
        assertEq(rustInt256, -10);
    }

    // function testGetRustAddress() external returns (address) {
    //     address rustAddress = RUST_EVM_TYPES.rustAddress();
    //     return rustAddress;
    // }

    // function testGetRustBytes() external returns (bytes memory) {
    //     bytes memory rustBytes = RUST_EVM_TYPES.rustBytes();
    //     return rustBytes;
    // }

    // function testGetRustBytes32() external returns (bytes32) {
    //     bytes32 rustBytes32 = RUST_EVM_TYPES.rustBytes32();
    //     return rustBytes32;
    // }   

    // function testGetRustBool() external returns (bool) {
    //     bool rustBool = RUST_EVM_TYPES.rustBool();
    //     return rustBool;
    // }

    // function testGetRustString() external returns (string memory) {
    //     string memory rustString = RUST_EVM_TYPES.rustString();
    //     return string(abi.encodePacked(rustString, " World"));
    // }

}
