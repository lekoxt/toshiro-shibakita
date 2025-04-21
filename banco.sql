-- Script alterado por Lekoxt para fins educacionais no bootcamp DIO - Linux
-- Data da alteração: 21/04/2025

CREATE TABLE alunos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    sobrenome VARCHAR(100),
    endereco VARCHAR(150),
    cidade VARCHAR(50),
    email VARCHAR(100),
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
