-module(erlflashpol).
-export([start/0, stop/0]).

%% @spec start() -> ok
%% @doc Start the flash policy server.
start() ->
    application:start(irccloud).

%% @spec stop() -> ok
%% @doc Stop the flash policy server.
stop() ->
    Res = application:stop(irccloud),
    Res.

