% Personas
agente(leon).
estudiante(ashley).
espia(ada).
investigador(luis).

% Edades
edad(leon, 27).
edad(ashley, 20).
edad(ada, 26).
edad(luis, 32).

% Armas
armado_con(leon, pistola).
armado_con(leon, cuchillo).
armado_con(ada, pistola).
armado_con(luis, cuchillo).

% Enemigos
enemigo(ganado).
enemigo(regenerador).

% Infecciones
infectado_por(ganado, las_plagas).
infectado_por(regenerador, las_plagas).

% Lugares donde aparecen los enemigos
aparece_en(ganado, pueblo).
aparece_en(ganado, castillo).
aparece_en(regenerador, isla).

% Dificultad de los lugares
dificultad(pueblo, alta).
dificultad(castillo, alta).
dificultad(isla, muy_alta).

% Personajes y lugares
se_encuentra_en(leon, pueblo).
se_encuentra_en(luis, pueblo).
aparece_en(ada, pueblo).
aparece_en(ada, castillo).