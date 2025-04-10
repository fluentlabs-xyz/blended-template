import { createPublicClient, encodeFunctionData, http, parseAbi } from "viem";
import { mainnet } from "viem/chains";

const CONTRACT_ADDRESS = "0x0135cfea396c52407cb94c33896fc110e011c5d0";

const client = createPublicClient({
  chain: mainnet,
  transport: http("https://rpc.dev.gblend.xyz/"),
});

const ABI = parseAbi([
  "function rustString() view returns ()",
  "function rustUint256() view returns (uint256)",
  "function rustInt256() view returns (int256)",
  "function rustAddress() view returns (address)",
  "function rustBytes() view returns (bytes)",
  "function rustBytes32() view returns (bytes32)",
  "function rustBool() view returns (bool)",
]);

async function main() {
  console.log("contract:", CONTRACT_ADDRESS);
  console.log("--------------------------------------");

  const callData = encodeFunctionData({
    abi: ABI,
    functionName: "rustString",
    args: [],
  });

  console.log("callData:", callData);

  const result = await client.call({
    to: CONTRACT_ADDRESS as `0x${string}`,
    data: callData,
  });

  console.log("result:", result);
}

main().catch((error) => {
  console.error("error:", error);
});
