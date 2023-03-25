% fakta
anak(liza, david, amy).
anak(jhon, david, amy).
anak(susan, jack, karen).
anak(ray, jack, karen).
anak(peter, jhon, susan).
anak(mary, jhon, susan).

%aturan
orangtua(X, Y) :- anak(Y, X, _).
orangtua(X, Y) :- anak(Y, _, X).

saudara(X, Y) :- anak(X, A, B), anak(Y, A, B), X\= Y.
