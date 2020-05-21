// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
// Copyright (c) 2018-2020, The TurtleCoin Developers
// Copyright (c) 2020, TRRXITTE inc. development Team
//
// Please see the included LICENSE file for more information.

#include "EventLock.h"

#include <system/Event.h>

namespace System
{
    EventLock::EventLock(Event &event): event(event)
    {
        while (!event.get())
        {
            event.wait();
        }

        event.clear();
    }

    EventLock::~EventLock()
    {
        event.set();
    }

} // namespace System
