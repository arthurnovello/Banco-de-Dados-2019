CREATE DATABASE alunos;
USE alunos;
CREATE TABLE aluno (idAluno integer, nomeAluno VARCHAR(45), enderecoAluno VARCHAR(45), emailAluno VARCHAR(45));
INSERT INTO aluno
VALUES (20, 'mario', 'rua graca', 'ma@uol.com.br'),
(5, 'pedro', 'rua amazonas', 'pc@uol.com.br'),
(7, 'ana', 'rua toto', 'a@gmail.com'),
(45, 'paula', 'rua cata', 'pg@gmail.com');
