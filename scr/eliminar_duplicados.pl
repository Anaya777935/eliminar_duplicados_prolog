% Programa: eliminar_duplicados.pl
% Descripción: Elimina elementos duplicados de una lista
%              conservando el orden de aparición.
% Autor: [Tu nombre]
% Fecha: [Fecha actual]
% ------------------------------------------------------

% Caso base: La lista vacía no tiene duplicados.
eliminar_duplicados([], []).

% Caso recursivo: Si la cabeza X aparece en la cola,
% la ignoramos. Si no, la mantenemos.
eliminar_duplicados([X|Xs], Resultado) :-
    member(X, Xs),
    eliminar_duplicados(Xs, Resultado).

eliminar_duplicados([X|Xs], [X|Resultado]) :-
    \+ member(X, Xs),
    eliminar_duplicados(Xs, Resultado).
