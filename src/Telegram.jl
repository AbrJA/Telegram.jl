module Telegram
using HTTP
using JSON3

using Base.CoreLogging:
    global_logger,
    LogLevel, BelowMinLevel, Debug, Info, Warn, Error, AboveMaxLevel

import Base.CoreLogging:
    AbstractLogger,
    handle_message, shouldlog, min_enabled_level, catch_exceptions

export TelegramClient, useglobally!, TelegramLogger

include("client.jl")
include("api.jl")
include("logging.jl")

end # module
