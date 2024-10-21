CREATE DATABASE Escola;

USE Escola;

CREATE TABLE Alunos (
    ID INT AUTO_INCREMENT PRIMARY KEY,   
    Nome VARCHAR(255) NOT NULL,          
    DataNascimento DATE NOT NULL,        
    Email VARCHAR(255) NOT NULL          
);

INSERT INTO Alunos (Nome, DataNascimento, Email)
VALUES 
('João Silva', '2005-06-15', 'joao.silva@email.com'),
('Maria Oliveira', '2006-08-22', 'maria.oliveira@email.com'),
('Ednaldo Pereira', '2005-11-30', 'ednaldo.pereira@email.com');

SELECT * FROM Alunos;