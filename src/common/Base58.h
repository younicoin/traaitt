// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
// Copyright (c) 2018-2020, The TurtleCoin Developers // Copyright (c) 2020, TRRXITTE inc.
//
// Please see the included LICENSE file for more information.

#pragma once

#include <cstdint>
#include <string>

namespace Tools
{
    namespace Base58
    {
        std::string encode(const std::string &data);

        bool decode(const std::string &enc, std::string &data);

        std::string encode_addr(uint64_t tag, const std::string &data);

        bool decode_addr(std::string addr, uint64_t &tag, std::string &data);
    } // namespace Base58
} // namespace Tools
