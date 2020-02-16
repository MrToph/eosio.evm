
// Copyright (c) 2020 Syed Jafri. All rights reserved.
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.
#pragma once

// Token constants
#define TOKEN_SYMBOL_CODE_RAW "SYS"
#define TOKEN_CONTRACT_RAW "eosio.token"
#define INCOMING_TRANSFER_NOTIFY "eosio.token::transfer"

#define TOKEN_SYMBOL_CODE eosio::symbol_code(TOKEN_SYMBOL_CODE_RAW)
#define TOKEN_CONTRACT eosio::name(TOKEN_CONTRACT_RAW)

#define TOKEN_PRECISION 4
#define TOKEN_SYMBOL eosio::symbol(TOKEN_SYMBOL_CODE, TOKEN_PRECISION)
#define TOKEN_ASSET eosio::asset(0, TOKEN_SYMBOL)

// Crypto
#define MBEDTLS_ASN1_OCTET_STRING 0x04

namespace evm4eos
{
  struct ChainIDs
  {
    static constexpr size_t PRE_EIP_155          = 0;
    static constexpr size_t ETHEREUM_MAINNET     = 1;
    static constexpr size_t EXPANSE_MAINNET      = 2;
    static constexpr size_t ROPSTEN              = 3;
    static constexpr size_t RINKEBY              = 4;
    static constexpr size_t GOERLI               = 5;
    static constexpr size_t KOVAN                = 42;
    static constexpr size_t GETH_PRIVATE_DEFAULT = 1337;
  };

  // Constant chain ID determined at COMPILE time
  static constexpr size_t CURRENT_CHAIN_ID = ChainIDs::ETHEREUM_MAINNET;

  struct ProcessorConsts
  {
    static constexpr auto MAX_CALL_DEPTH = 1024u;
    static constexpr auto WORD_SIZE      = 32u;
    static constexpr auto MAX_MEM_SIZE   = 1ull << 25;  // 32 MB
  };

  // Signatures: Start depending on EIP 155
  static constexpr size_t PRE_155_V_START  = 27;
  static constexpr size_t POST_155_V_START = 35;

  // Gas
  static constexpr uint256_t GAS_PRICE              = 1;

  static constexpr uint256_t GP_TRANSACTION         = 21000;
  static constexpr uint256_t GP_TXDATAZERO          = 4;
  static constexpr uint256_t GP_TXDATANONZERO       = 16;
  static constexpr uint256_t GP_TXCREATE            = 32000;
  static constexpr uint256_t GP_NEW_ACCOUNT         = 25000;
  static constexpr uint256_t GP_COPY                = 3;
  static constexpr uint256_t GP_CALL_VALUE_TRANSFER = 9000;
  static constexpr uint256_t GP_CALL_STIPEND        = 2300;
  static constexpr uint256_t GP_SHA3_WORD           = 6;
  static constexpr uint256_t GP_EXP_BYTE            = 50;

  // TX
  static constexpr size_t R_FIXED_LENGTH = 32u;
  static constexpr size_t MAX_TX_SIZE = 128 * 1024; // Currently 128KB, more after EIP-2464
} // namespace evm4eos