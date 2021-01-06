%%%-------------------------------------------------------------------
%% @doc test_relx public API
%% @end
%%%-------------------------------------------------------------------

-module(test_relx_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    test_relx_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
