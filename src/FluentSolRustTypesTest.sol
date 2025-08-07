// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../out/RustTypesTest.wasm/interface.sol";

contract FluentSolRustTypesTest {
    
    IRustTypesTest public immutable rustTypesTest;

    constructor(address FluentRustAddress) {
        rustTypesTest = IRustTypesTest(FluentRustAddress);
    }

    function getRustString() external returns (string memory) {
        string memory rustString = rustTypesTest.rustString();
        return string(abi.encodePacked(rustString, " World"));
    }

    function getRustUint256() external returns (uint256) {
        uint256 rustUint256 = rustTypesTest.rustUint256();
        return rustUint256;
    }

    function getRustInt256() external returns (int256) {
        int256 rustInt256 = rustTypesTest.rustInt256();
        return rustInt256;
    }

    function getRustAddress() external returns (address) {
        address rustAddress = rustTypesTest.rustAddress();
        return rustAddress;
    }

    function getRustBytes() external returns (bytes memory) {
        bytes memory rustBytes = rustTypesTest.rustBytes();
        return rustBytes;
    }

    function getRustBytes32() external returns (bytes32) {
        bytes32 rustBytes32 = rustTypesTest.rustBytes32();
        return rustBytes32;
    }

    function getRustBool() external returns (bool) {
        bool rustBool = rustTypesTest.rustBool();
        return rustBool;
    }

}