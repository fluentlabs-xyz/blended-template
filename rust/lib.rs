#![cfg_attr(target_arch = "wasm32", no_std)]
extern crate alloc;

use alloc::string::{String, ToString};
use fluentbase_sdk::derive::function_id;
use fluentbase_sdk::{
    address, b256, basic_entrypoint,
    derive::{router, Contract},
    Address, Bytes, SharedAPI, B256, I256, U256,
};

#[derive(Contract)]
struct ROUTER<SDK> {
    sdk: SDK,
}

pub trait RouterAPI {
    // Make sure type interfaces are defined here or else there will be a compiler error.
    fn rust_string(&self) -> String;
    fn rust_uint256(&self) -> U256;
    fn rust_int256(&self) -> I256;
    fn rust_address(&self) -> Address;
    fn rust_bytes(&self) -> Bytes;
    fn rust_bytes32(&self) -> B256;
    fn rust_bool(&self) -> bool;
}

#[router(mode = "solidity")]
impl<SDK: SharedAPI> RouterAPI for ROUTER<SDK> {
    // ERC-20 with Fluent SDK example:
    // https://github.com/fluentlabs-xyz/fluentbase/blob/devel/examples/erc20/lib.rs

    fn rust_string(&self) -> String {
        let string_test = "Hello".to_string();
        return string_test;
    }

    fn rust_uint256(&self) -> U256 {
        let uint256_test = U256::from(10);
        return uint256_test;
    }

    fn rust_int256(&self) -> I256 {
        // Declare Signed variables in alloy.rs:
        // https://docs.rs/alloy-primitives/latest/alloy_primitives/struct.Signed.html#method.from_dec_str
        let int256_test = I256::unchecked_from(-10);
        return int256_test;
    }

    fn rust_address(&self) -> Address {
        let address_test: Address = address!("d8da6bf26964af9d7eed9e03e53415d37aa96045"); // vitalik.eth 0xd8da6bf26964af9d7eed9e03e53415d37aa96045
        return address_test;
    }

    fn rust_bytes(&self) -> Bytes {
        let bytes_test = Bytes::from("FLUENT");
        return bytes_test;
    }

    fn rust_bytes32(&self) -> B256 {
        let bytes256_test =
            b256!("0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
        return bytes256_test;
    }

    fn rust_bool(&self) -> bool {
        let bool_test = true;
        return bool_test;
    }
}

impl<SDK: SharedAPI> ROUTER<SDK> {
    fn deploy(&self) {
        // any custom deployment logic here
    }
}

basic_entrypoint!(ROUTER);

#[cfg(test)]
mod tests {
    use super::*;
    use fluentbase_sdk::bytes::BytesMut;
    use fluentbase_sdk::codec::SolidityABI;
    use fluentbase_sdk::{testing::TestingContext, Bytes, ContractContextV1};

    fn call_contract(inputs: &[u8]) -> Vec<u8> {
        let gas_limit = 100_000;
        let sdk = TestingContext::default()
            .with_input(Bytes::copy_from_slice(inputs))
            .with_contract_context(ContractContextV1 {
                gas_limit,
                ..Default::default()
            });
        let mut router = ROUTER::new(sdk.clone());
        router.deploy();
        router.main();
        sdk.take_output()
    }

    #[test]
    fn test_string() {
        let input = hex::decode("dadd0231").unwrap();

        let output = call_contract(&input);
        let result = SolidityABI::<String>::decode(&&output[..], 0).expect("Failed to decode abi");

        assert!(result == "Hello".to_string());
    }
}
