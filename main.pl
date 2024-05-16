/*/bin/env scryer-prolog "$0" "$@" ; exit
*/

:- use_module(library(format)).

:- initialization(main).

main :-
	format("~s\n", ["Hello, World"]),
	halt.