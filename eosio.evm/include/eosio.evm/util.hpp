// Copyright (c) 2020 Syed Jafri. All rights reserved.
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License..

#pragma once

#include "constants.hpp"

namespace evm4eos
{
  /**
   * Processor
   */
  inline int get_sign(const uint256_t& v)
  {
    return (v >> 255) ? -1 : 1;
  }

  /**
   * Conversions
   */
  static inline std::string bin2hex(const std::vector<uint8_t>& input)
  {
    std::string res;
    const char hex[] = "0123456789abcdef";
    for(auto byte : input) {
      res += hex[byte >> 4];
      res += hex[byte & 0xf];
    }

    return res;
  }

  inline uint256_t fromBin(const std::array<uint8_t, 32u>& input)
  {
    return intx::from_big_endian(input.data(), input.size());
  }
  inline std::array<uint8_t, 32u> toBin(const uint256_t& address)
  {
    std::array<uint8_t, 32> address_bytes = {};
    intx::to_big_endian(address, address_bytes.data());
    return address_bytes;
  }

  inline const std::array<uint8_t, 32u> fromChecksum160(const eosio::checksum160 input)
  {
    std::array<uint8_t, 32U> output = {};
    auto input_bytes = input.extract_as_byte_array();
    std::copy(std::begin(input_bytes), std::end(input_bytes), std::begin(output) + 12);
    return output;
  }
  inline eosio::checksum160 toChecksum160(const std::array<uint8_t, 32u>& input)
  {
    std::array<uint8_t, 20> output = {};
    std::copy(std::begin(input) + 12, std::end(input), std::begin(output));
    return eosio::checksum160(output);
  }

  inline eosio::checksum256 toChecksum256(const uint256_t& address)
  {
    return eosio::checksum256( toBin(address) );
  }

  static inline eosio::checksum256 pad160(const eosio::checksum160 input)
  {
    return eosio::checksum256( fromChecksum160(input) );
  }

  static inline eosio::checksum256 generate_key(const eosio::checksum160& address, const uint256_t& key) {
    std::array<char, 52u> arr = {};

    // Address part
    auto address_bytes = address.extract_as_byte_array();
    std::memcpy(arr.data(), &address_bytes, 20);

    // Key part
    auto key_bytes = toBin(key);
    std::memcpy(arr.data() + 20, &key_bytes, 32);

    return eosio::sha256(arr.data(), arr.size());
  }

  static inline Address checksum160ToAddress(const eosio::checksum160& input) {
    return fromBin( fromChecksum160(input) );
  }
  static inline eosio::checksum160 addressToChecksum160(const Address& input) {
    return toChecksum160( toBin(input) );
  }

  /**
   * Keccak (SHA3) Functions
   */
  inline void keccak_256(
    const unsigned char* input,
    unsigned int inputByteLen,
    unsigned char* output)
  {
    // Ethereum started using Keccak and called it SHA3 before it was finalised.
    SHA3_CTX context;
    keccak_init(&context);
    keccak_update(&context, input, inputByteLen);
    keccak_final(&context, output);
  }

  using KeccakHash = std::array<uint8_t, 32u>;

  inline KeccakHash keccak_256(const uint8_t* begin, size_t byte_len)
  {
    KeccakHash h;
    keccak_256(begin, byte_len, h.data());
    return h;
  }

  inline KeccakHash keccak_256(const std::string& s)
  {
    return keccak_256((const uint8_t*)s.data(), s.size());
  }

  inline KeccakHash keccak_256(const std::vector<uint8_t>& v)
  {
    return keccak_256(v.data(), v.size());
  }

  template <size_t N>
  inline KeccakHash keccak_256(const std::array<uint8_t, N>& a)
  {
    return keccak_256(a.data(), N);
  }

  /**
   * RLP
   */
  inline Address generate_address(const Address& sender, uint256_t nonce) {
    const auto rlp_encoding = rlp::encode(sender, nonce);
    std::array<uint8_t, 32u> buffer = keccak_256(rlp_encoding);
    return intx::from_big_endian(buffer.data() + 12u, 20u);
  };
} // namespace evm4eos