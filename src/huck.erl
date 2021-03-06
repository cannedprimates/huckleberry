%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% @doc API module.
%%% @end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%_* Module declaration ===============================================
-module(huckleberry).

%%%_* Exports ==========================================================
-export([
	]).

-export_type([
             ]).

%%%_* Includes =========================================================
-include("huckleberry.hrl").

%%%_* Code =============================================================
%%%_ * Types -----------------------------------------------------------

%%%_ * API -------------------------------------------------------------

%% retry if {error, election}

%%%_* Tests ============================================================
-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

-endif.

%%%_* Emacs ============================================================
%%% Local Variables:
%%% allout-layout: t
%%% erlang-indent-level: 2
%%% End:
