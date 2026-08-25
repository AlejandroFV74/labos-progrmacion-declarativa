:- consult('hechos.pl').

% 1. Una persona está armada si posee al menos un arma.
esta_armado(Persona) :-
    armado_con(Persona, _).


% 2. Una persona está en un lugar peligroso si la dificultad del lugar es alta o muy alta.
lugar_peligroso(Lugar) :-
    dificultad(Lugar, alta);
    dificultad(Lugar, muy_alta).

% 3. Una persona está en peligro si se encuentra en un lugar donde aparece algún enemigo.
esta_en_peligro(Persona) :-
    se_encuentra_en(Persona, Lugar),
    aparece_en(Enemigo, Lugar),
    enemigo(Enemigo).