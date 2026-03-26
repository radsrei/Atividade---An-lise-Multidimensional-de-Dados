-- Tabela Estudante
CREATE TABLE Estudante (
    estudanteID INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    curso VARCHAR(100) NOT NULL
);

-- Tabela Instrutor
CREATE TABLE Instrutor (
    instrutorID INT PRIMARY KEY,
    curso VARCHAR(100) NOT NULL
);

-- Tabela Aula
CREATE TABLE Aula (
    aulaID INT PRIMARY KEY,
    Instituicao VARCHAR(100) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado CHAR(2) NOT NULL
);

-- Tabela Aulas_assistidas
CREATE TABLE Aulas_assistidas (
    estudanteID INT,
    instrutorID INT,
    aulaID INT,
    notas DECIMAL(5,2),
    -- Definindo as chaves estrangeiras para integridade referencial
    FOREIGN KEY (estudanteID) REFERENCES Estudante(estudanteID),
    FOREIGN KEY (instrutorID) REFERENCES Instrutor(instrutorID),
    FOREIGN KEY (aulaID) REFERENCES Aula(aulaID)
);