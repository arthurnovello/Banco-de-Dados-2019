CREATE DATABASE alunos;
\c alunos;
CREATE TABLE aluno (
    idAluno INTEGER, 
    nomeAluno VARCHAR(45),
    enderecoAluno VARCHAR(45),
    emailAluno VARCHAR(45)
);
\d aluno;
INSERT INTO aluno VALUES 
(1, 'Paulo Silva Rocha', 'Av. Brasil, 120 - SP', 'paulorocha@gmail.com'),
(20, 'Ana Antunes', 'Rua Aranha de Souza, 70 - RJ', 'anaantunes@uol.com.br'),
(5, 'Pedro Xavier Silva', 'Rua Amazonas, 45 - SP', 'pedroxavier@uol.com.br'),
(7, 'Beatriz Carolina', 'Rua Saulo Silva, 70 - RS', 'beatriz@gmail.com'),
(45, 'Paula Andressa Guedes', 'Rua Catanduva, 345- MG', 'paulaguedes@gmail.com');
DELETE TABLE aluno;