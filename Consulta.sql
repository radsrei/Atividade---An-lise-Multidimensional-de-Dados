-- A
/*
SELECT e.nome, a.Instituicao, f.notas
FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
JOIN Instrutor i ON f.instrutorID = i.instrutorID
JOIN Aula a ON f.aulaID = a.aulaID
WHERE a.estado = 'SC' 
  AND i.curso <> e.curso
  AND f.notas > 65;*/

--B
/*
SELECT e.nome AS Aluno, i.instrutorID, AVG(f.notas) AS media_notas
FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
JOIN Aula a ON f.aulaID = a.aulaID
JOIN Instrutor i ON f.instrutorID = i.instrutorID
WHERE a.cidade = 'Joinville'
GROUP BY e.nome, i.instrutorID;*/

--C
/*
SELECT i.instrutorID, AVG(f.notas) AS media_notas
FROM Aulas_assistidas f
JOIN Instrutor i ON f.instrutorID = i.instrutorID
JOIN Aula a ON f.aulaID = a.aulaID
WHERE a.cidade = 'Joinville'
GROUP BY i.instrutorID;*/


--D
/*
SELECT e.curso, AVG(f.notas) AS media_curso
FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
GROUP BY e.curso;*/

--E
/*
SELECT e.curso AS curso_estudante, i.curso AS curso_instrutor, AVG(f.notas) AS media
FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
JOIN Instrutor i ON f.instrutorID = i.instrutorID
GROUP BY e.curso, i.curso;*/

--F
/*
SELECT a.estado, a.cidade, a.Instituicao, AVG(f.notas) AS media_notas
FROM Aulas_assistidas f
JOIN Aula a ON f.aulaID = a.aulaID
GROUP BY a.estado, a.cidade, a.Instituicao WITH ROLLUP;*/

--G
/*
SELECT e.curso, i.curso, AVG(f.notas) FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
JOIN Instrutor i ON f.instrutorID = i.instrutorID
GROUP BY e.curso, i.curso WITH ROLLUP
UNION
SELECT e.curso, i.curso, AVG(f.notas) FROM Aulas_assistidas f
JOIN Estudante e ON f.estudanteID = e.estudanteID
JOIN Instrutor i ON f.instrutorID = i.instrutorID
GROUP BY i.curso, e.curso WITH ROLLUP;*/