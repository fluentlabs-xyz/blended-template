# Blended Template

This is a blended Solidity + WASM example project.

## Project Structure

- `src/FluentSolRustTypesTest.sol` - Main Solidity contract
- `src/rust-types-test/` - Rust WASM module for some simple interoperable call testing
- `test/` - Forge tests
- `script/` - Deployment scripts

## Usage

### Build

```shell
gblend build
```

### Test

```shell
gblend test
```

Note that you'll need to add your private key as environment variable:

```shell
cp .example.env .env
# Edit .env and replace "YourPrivate Key Here" with your actual private key
source .env
```

### Deploy

Deploy the Rust contract:

```shell
gblend create RustTypesTest.wasm \
--rpc-url https://rpc.testnet.fluent.xyz \
--private-key $PRIVATE_KEY \
--broadcast \
--verify \
--wasm \
--verifier blockscout \
--verifier-url https://testnet.fluentscan.xyz/api/
```

> Grab the deployment address from the terminal and save it for next steps...

and the Solidity contract:

```bash
gblend create src/FluentSolRustTypesTest.sol:FluentSolRustTypesTest \
--rpc-url https://rpc.testnet.fluent.xyz \
--private-key $PRIVATE_KEY \
--broadcast \
--constructor-args <RustTypesTestAddress> \
--verify \
--verifier blockscout \
--verifier-url https://testnet.fluentscan.xyz/api/
```

Verification should have happened as well as part of the command.

## Interact with Contracts from Client

Add the contract addresses for the deployed Solidity and Rust contracts, to respectively the `js-client/solidity.js` and `js-client/rust.js` scripts.

Then run:

```shell
# From project root:
node js-client/solidity.js
```

to test the values calling from the Solidity contract, and run:

```shell
# From project root:
node js-client/rust.js
```

to call them directly from the Rust contract.

## That's a wrap!

You've deployed and tested a simple blended application onto the Fluent Network.
