
# AgexFi (AGEX) — Deployment Documentation

## Overview

This document provides the deployment and verification details of the official AgexFi (AGEX) token on BNB Smart Chain.

AGEX is a fixed-supply BEP-20 token based on OpenZeppelin ERC-20.

## Network Information

| Property | Value |
|---|---|
| Network | BNB Smart Chain Mainnet |
| Chain ID | 56 |
| Token Name | AgexFi |
| Symbol | AGEX |
| Decimals | 18 |
| Total Supply | 100,000,000 AGEX |
| Token Standard | BEP-20 |

## Deployed Smart Contract

**Contract Address:**

`0x16d8AB840Ea5F2DDbFa93F1A8471797A3CFFA3a7`

**BscScan:**

https://bscscan.com/address/0x16d8AB840Ea5F2DDbFa93F1A8471797A3CFFA3a7#code

**Source File:**

`contracts/AgexFiToken.sol`

## Deployment Details

| Property | Value |
|---|---|
| Deployment Date | October 31, 2026 |
| Deployment Block | 130890105 |
| Deployment Network | BNB Smart Chain Mainnet |
| Deployment Tool | Remix IDE |
| Solidity Compiler | 0.8.26 |
| Optimization | Enabled |
| Optimizer Runs | 200 |
| OpenZeppelin Version | 5.0.2 |

**Deployment Transaction:**

`0x535dc41938de918db2ed5d7bfb8ac0ace97cf29006ee6f8a3c24531b6fe11d89`

**Deployer Address:**

`0x72E3fFBEf56D505577370F4d172C9433c7AC2871`

**Constructor Parameter:**

`initialRecipient = 0x72E3fFBEf56D505577370F4d172C9433c7AC2871`

The complete initial token supply was minted to the designated recipient during deployment.

## Smart Contract Verification

The deployed AGEX smart contract source code has been verified on BscScan.

The contract uses OpenZeppelin ERC-20 components.

The published source code can be inspected through the official BscScan contract page.

For exact build reproduction, use the verified compiler settings and original Solidity compiler input available through BscScan.

Source-code verification is not an independent security audit.

## Contract Characteristics

- Fixed initial supply of 100,000,000 AGEX.
- No external mint function.
- No built-in transfer tax.
- No token-level blacklist.
- No transfer pause mechanism.
- No owner-only trading privileges.
- No upgradeable proxy mechanism.
- No mandatory token allocation schedule.
- Standard ERC-20 transfer and approval operations.

## Decentralized Trading

AGEX has a liquidity pool on PancakeSwap V2.

**Trading Pair:** AGEX / USDT

**Pool Address:**

`0x0dD033baf22F766a860e424FD1d78E82d4A59E6D`

**Pool Explorer:**

https://bscscan.com/address/0x0dD033baf22F766a860e424FD1d78E82d4A59E6D

Liquidity and trading prices vary with market conditions.

## Official References

Website: https://getagex.com

Telegram: https://t.me/AgexFiOfficial

GitHub: https://github.com/AgexFiOfficial/agex-token

Contact: contact@getagex.com

---

This document records the deployment of the existing AGEX contract. It does not authorize or perform any changes to the deployed contract.
