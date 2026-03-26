-- Dimensão Estudante (10 registros base)
INSERT INTO Estudante (estudanteID, nome, curso) VALUES
(1, 'Ana Silva', 'Sistemas de Informação'),
(2, 'Bruno Costa', 'Ciência da Computação'),
(3, 'Carla Souza', 'Engenharia de Software'),
(4, 'Diego Lima', 'Sistemas de Informação'),
(5, 'Elena Rosa', 'Ciência da Computação'),
(6, 'Fabio Neto', 'Engenharia de Software'),
(7, 'Gisele Dias', 'Matemática'),
(8, 'Heitor Vaz', 'Física'),
(9, 'Igor Paiva', 'Sistemas de Informação'),
(10, 'Julia Luz', 'Ciência da Computação');

-- Dimensão Instrutor (5 registros)
INSERT INTO Instrutor (instrutorID, curso) VALUES
(1, 'Sistemas de Informação'),
(2, 'Ciência da Computação'),
(3, 'Engenharia de Software'),
(4, 'Matemática'),
(5, 'Física');

-- Dimensão Aula (Locais)
INSERT INTO Aula (aulaID, Instituicao, cidade, estado) VALUES
(1, 'Udesc', 'Joinville', 'SC'),
(2, 'UFSC', 'Florianópolis', 'SC'),
(3, 'USP', 'São Paulo', 'SP'),
(4, 'UFRJ', 'Rio de Janeiro', 'RJ'),
(5, 'Univille', 'Joinville', 'SC');

INSERT INTO Aulas_assistidas (estudanteID, instrutorID, aulaID, notas) VALUES
(1, 2, 1, 70), (2, 1, 2, 85), (3, 3, 5, 45), (4, 4, 1, 90), (5, 5, 3, 66),
(6, 1, 4, 72), (7, 2, 2, 88), (8, 3, 1, 55), (9, 4, 5, 92), (10, 5, 3, 78),
(1, 1, 5, 60), (2, 3, 1, 95), (3, 2, 2, 30), (4, 5, 4, 82), (5, 4, 1, 67),
(6, 3, 3, 74), (7, 1, 1, 89), (8, 5, 2, 40), (9, 2, 4, 91), (10, 4, 5, 55),
(1, 3, 2, 77), (2, 5, 4, 84), (3, 1, 1, 62), (4, 2, 3, 98), (5, 3, 5, 50),
(6, 5, 1, 81), (7, 4, 2, 73), (8, 1, 4, 44), (9, 3, 3, 94), (10, 2, 1, 68),
(1, 5, 3, 59), (2, 4, 5, 87), (3, 3, 1, 35), (4, 1, 2, 79), (5, 2, 4, 63),
(6, 4, 1, 88), (7, 5, 3, 71), (8, 2, 5, 49), (9, 1, 2, 96), (10, 3, 4, 52),
(1, 4, 1, 65), (2, 2, 2, 83), (3, 5, 3, 25), (4, 3, 5, 99), (5, 1, 1, 70),
(6, 2, 4, 86), (7, 3, 2, 74), (8, 4, 1, 41), (9, 5, 3, 93), (10, 1, 5, 58),
(1, 2, 5, 69), (2, 1, 1, 80), (3, 4, 2, 38), (4, 5, 3, 97), (5, 3, 4, 61),
(6, 1, 1, 85), (7, 2, 5, 76), (8, 3, 4, 47), (9, 4, 2, 90), (10, 5, 1, 54),
(1, 3, 3, 72), (2, 5, 1, 82), (3, 1, 4, 33), (4, 2, 5, 95), (5, 4, 2, 64),
(6, 3, 1, 89), (7, 5, 4, 70), (8, 1, 3, 42), (9, 2, 1, 91), (10, 4, 2, 56),
(1, 5, 2, 66), (2, 4, 4, 88), (3, 3, 5, 29), (4, 1, 1, 94), (5, 2, 3, 68),
(6, 4, 2, 87), (7, 3, 1, 75), (8, 5, 5, 46), (9, 1, 4, 92), (10, 2, 3, 51),
(1, 4, 5, 63), (2, 3, 2, 81), (3, 2, 4, 31), (4, 5, 1, 96), (5, 1, 2, 69),
(6, 5, 3, 84), (7, 4, 1, 72), (8, 2, 2, 43), (9, 3, 5, 90), (10, 1, 4, 57),
(1, 2, 1, 71), (2, 1, 3, 86), (3, 4, 5, 34), (4, 3, 2, 98), (5, 5, 1, 65),
(6, 1, 2, 83), (7, 2, 4, 78), (8, 3, 3, 48), (9, 4, 1, 95), (10, 5, 2, 53);