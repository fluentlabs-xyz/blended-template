// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

// Solidity interface automatically generated with shell command `gblend build`.
import {IRustEvmTypes} from "../out/RustEvmTypes.wasm/interface.sol";

contract FluentEvmRustTypes {
    
    IRustEvmTypes public immutable RUST_EVM_TYPES;

    constructor(address fluentRustAddress) {
        RUST_EVM_TYPES = IRustEvmTypes(fluentRustAddress);
    }

    function getRustUint256() external returns (uint256) {
        uint256 rustUint256 = RUST_EVM_TYPES.rustUint256();
        return rustUint256;
    }

    function getRustInt256() external returns (int256) {
        int256 rustInt256 = RUST_EVM_TYPES.rustInt256();
        return rustInt256;
    }

    function getRustAddress() external returns (address) {
        address rustAddress = RUST_EVM_TYPES.rustAddress();
        return rustAddress;
    }

    function getRustBytes() external returns (bytes memory) {
        bytes memory rustBytes = RUST_EVM_TYPES.rustBytes();
        return rustBytes;
    }

    function getRustBytes32() external returns (bytes32) {
        bytes32 rustBytes32 = RUST_EVM_TYPES.rustBytes32();
        return rustBytes32;
    }   

    function getRustBool() external returns (bool) {
        bool rustBool = RUST_EVM_TYPES.rustBool();
        return rustBool;
    }

    function getRustString() external returns (string memory) {
        string memory rustString = RUST_EVM_TYPES.rustString();
        return string(abi.encodePacked(rustString, " World"));
    }

}