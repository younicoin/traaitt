// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
// Copyright (c) 2018-2020, The TurtleCoin Developers // Copyright (c) 2020, TRRXITTE inc.
//
// Please see the included LICENSE file for more information.

#pragma once

#include <string>
#include <utility>
#include <vector>

namespace CryptoNote
{
    class IWriteBatch
    {
      public:
        virtual std::vector<std::pair<std::string, std::string>> extractRawDataToInsert() = 0;

        virtual std::vector<std::string> extractRawKeysToRemove() = 0;
    };

} // namespace CryptoNote
