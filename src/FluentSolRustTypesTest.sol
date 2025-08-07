// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import {IRustTypesTest} from "../out/RustTypesTest.wasm/interface.sol";

contract FluentSolRustTypesTest {
    
    IRustTypesTest public immutable RUST_TYPES_TEST;

    constructor(address fluentRustAddress) {
        RUST_TYPES_TEST = IRustTypesTest(fluentRustAddress);
    }

    function getRustString() external returns (string memory) {
        string memory rustString = RUST_TYPES_TEST.rustString();
        return string(abi.encodePacked(rustString, " World"));
    }

    function getRustUint256() external returns (uint256) {
        uint256 rustUint256 = RUST_TYPES_TEST.rustUint256();
        return rustUint256;
    }

    function getRustInt256() external returns (int256) {
        int256 rustInt256 = RUST_TYPES_TEST.rustInt256();
        return rustInt256;
    }

    function getRustAddress() external returns (address) {
        address rustAddress = RUST_TYPES_TEST.rustAddress();
        return rustAddress;
    }

    function getRustBytes() external returns (bytes memory) {
        bytes memory rustBytes = RUST_TYPES_TEST.rustBytes();
        return rustBytes;
    }

    function getRustBytes32() external returns (bytes32) {
        bytes32 rustBytes32 = RUST_TYPES_TEST.rustBytes32();
        return rustBytes32;
    }   

    function getRustBool() external returns (bool) {
        bool rustBool = RUST_TYPES_TEST.rustBool();
        return rustBool;
    }

}