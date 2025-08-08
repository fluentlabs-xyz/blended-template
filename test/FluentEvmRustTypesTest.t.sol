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

    function testGetRustAddress() public {
        address rustAddress = fluentEvmRustTypes.getRustAddress();
        assertEq(rustAddress, address(0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045));
    }

    function testGetRustBytes() public {
        bytes memory rustBytes = fluentEvmRustTypes.getRustBytes();
        bytes memory bytesString = "FLUENT";
        assertEq(rustBytes, bytesString);
    }

    function testGetRustBytes32() public {
        bytes32 rustBytes32 = fluentEvmRustTypes.getRustBytes32();
        bytes32 maxBytes32 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        assertEq(rustBytes32, maxBytes32);
    }   

    function testGetRustBool() public {
        bool rustBool = fluentEvmRustTypes.getRustBool();
        assertEq(rustBool, true);
    }

    function testGetRustString() public {
        string memory rustString = fluentEvmRustTypes.getRustString();
        string memory outputString =  "Hello World";
        assertEq(rustString, outputString);
    }

}
