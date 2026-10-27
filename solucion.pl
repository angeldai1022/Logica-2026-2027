%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Archivo para completar por el alumnos %%


%% alumno('Zhuojun Ángel Dai', 'za.dai.2026@alumnos.urjc.es', 'IA') is det.
%
%  Representa un alumno de la asignatura.
%
%  @param +Nombre: Nombre completo del alumno.
%  @param +Correo: Correo electrónico institucional.
%  @param +Grado:  Grado del alumno (Ciber | IA).

alumno('Joan Clarke', 'j.clarke.2026@alumnos.urjc.es', 'Ciber').

%% Ejemplo alumno de IA
% alumno('John McCarthy', 'j.mccarthy.2026@alumnos.urjc.es', 'IA').


%% Este ejercicio esta ya resuelto
proof(ejercicio01,
      [
          'Premisa'(1),
          'E' and b(1),
          'Premisa'(2),
          'Premisa'(3),
          'E' or (2, 3, 4),
          'E' and a(1),
          'I' and (6, 5)
      ]).

proof(ejercicio02,
      [
          'Premisa'(1),
          'I' ! (1),
          'E' ! (2)
      ]).

proof(ejercicio03,
      [
          'Premisa'(1),
          'Premisa'(2),
          'MT'(1, 2),
          'De Morgan'(3)
      ]).

proof(ejercicio04,
      [
          'Premisa'(1),
          'Premisa'(2),
          'Premisa'(3),
          'Premisa'(4),
          'MT'(2, 4),
          'Corte'(1, 5),
          'E' --> (3, 6)
      ]).
      
proof(ejercicio05,
      [
          'Premisa'(1),
          'Premisa'(2),
          'Premisa'(3),
          'Supuesto'(p),
          'E' --> (1, 4),
          'Supuesto'(q),
          'I' and (6, 2),
          'Supuesto'(!r),
          'I' --> (8, 7),
          'I' ! (9),
          'E' ! (10),
          'I' and (11, 3),
          'I' --> (6, 12),
          'Supuesto'(r),
          'I' and (14, 3),
          'I' --> (14, 15),
          'E' or (5, 13, 16),
          'I' --> (4, 17),
          'I' ! (18)
      ]).
      
proof(ejercicio06,
      [
          'Premisa'(1),
          'Supuesto'(p and !r),
          'E' and a(2),
          'E' and b(2),
          'Supuesto'(q),
          'I' and (3, 5),
          'E' --> (1, 6),
          'I' and (7, 4),
          'I' --> (5, 8),
          'I' ! (9),
          'I' --> (2, 10)
      ]).
      
proof(ejercicio07,
      [
          'Premisa'(1),
          'Premisa'(2),
          'Premisa'(3),
          'Supuesto'(!r),
          'Corte'(2, 4),
          'Corte'(3, 4),
          'Corte'(1, 6),
          'I' and (7, 5),
          'I' --> (4, 8),
          'I' ! (9),
          'E' ! (10)
      ]).
      
proof(ejercicio08,
      [
          'Supuesto'(!p or q),
          'Supuesto'(q --> r),
          'Supuesto'(p),
          'Supuesto'(!p),
          'Supuesto'(!q),
          'I' and (3, 4),
          'I' --> (5, 6),
          'I' ! (7),
          'E' ! (8),
          'I' --> (4, 9),
          'Supuesto'(q),
          'I' --> (11, 11),
          'E' or (1, 10, 12),
          'E' --> (2, 13),
          'I' --> (3, 14),
          'I' --> (2, 15),
          'I' --> (1, 16)
      ]).
      
proof(ejercicio09,
      [
          'Premisa'(1),
          'Premisa'(2),
          'Premisa'(3),
          'Premisa'(4),
          'Premisa'(5),
          'Supuesto'(p),
          'Supuesto'(t),
          'Supuesto'(!q),
          'I' and (7, 5),
          'I' --> (8, 9),
          'I' ! (10),
          'E' ! (11),
          'I' --> (7, 12),
          'Supuesto'(q),
          'I' --> (14, 14),
          'E' or (4, 13, 15),
          'I' and (6, 16),
          'E' --> (1, 17),
          'E' --> (2, 18),
          'I' and (19, 3),
          'I' --> (6, 20),
          'I' ! (21)
      ]).
      
proof(ejercicio10,
      [
          'Premisa'(1),
          'Premisa'(2),
          'Premisa'(3),
          'Premisa'(4),
          'Premisa'(5),
          'Premisa'(6),
          'Supuesto'(p),
          'E' --> (2, 7),
          'E' and a(8),
          'Corte'(4, 9),
          'Supuesto'(v and w),
          'E' and a(11),
          'I' and (12, 10),
          'I' --> (11, 13),
          'I' ! (14),
          'I' --> (7, 15),
          'Supuesto'(q),
          'E' --> (3, 17),
          'E' --> (5, 18),
          'Supuesto'(v and w),
          'E' and b(20),
          'I' and (21, 19),
          'I' --> (20, 22),
          'I' ! (23),
          'I' --> (17, 24),
          'E' or (1, 16, 25),
          'Supuesto'(p),
          'E' --> (2, 27),
          'E' and a(28),
          'Supuesto'(q),
          'E' --> (3, 30),
          'E' --> (5, 31),
          'Corte'(4, 29),
          'E' --> (6, 33),
          'I' and (34, 32),
          'I' --> (30, 35),
          'I' ! (36),
          'I' or b(!p, 37),
          'I' --> (27, 38),
          'Supuesto'(q),
          'Supuesto'(p),
          'E' --> (2, 41),
          'E' and a(42),
          'E' --> (3, 40),
          'E' --> (5, 44),
          'Corte'(4, 43),
          'E' --> (6, 46),
          'I' and (47, 45),
          'I' --> (41, 48),
          'I' ! (49),
          'I' or a(50, !q),
          'I' --> (40, 51),
           'E' or (1, 39, 52),
           'I' and (26, 53)
      ]).
      
% Incluir el resto de demostraciones



%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
