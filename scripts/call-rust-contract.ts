import { createPublicClient, http } from "viem";
import { mainnet } from "viem/chains";

const CONTRACT_ADDRESS = "0x48622347ff504edb17bbce1a66322fda63a3629e";

const client = createPublicClient({
  chain: mainnet,
  transport: http("https://rpc.dev.gblend.xyz/"),
});

const FUNCTION_SELECTORS = {
  rustString: "0xdadd0231",
  rustUint256: "0x6ad38cde",
  rustInt256: "0x36d55255",
  rustAddress: "0x3c2f84f3",
  rustBytes: "0xe7075f21",
  rustBytes32: "0x8f2b2075",
  rustBool: "0x376a4e66",
} as const;

const ABI = [
  "function rustString() view returns (string)",
  "function rustUint256() view returns (uint256)",
  "function rustInt256() view returns (int256)",
  "function rustAddress() view returns (address)",
  "function rustBytes() view returns (bytes)",
  "function rustBytes32() view returns (bytes32)",
  "function rustBool() view returns (bool)",
] as const;

async function main() {
  console.log("contract:", CONTRACT_ADDRESS);
  console.log("--------------------------------------");

  const result = await client.call({
    to: CONTRACT_ADDRESS as `0x${string}`,
    data: FUNCTION_SELECTORS.rustString,
  });

  console.log("result:", result);
}

main().catch((error) => {
  console.error("error:", error);
});
