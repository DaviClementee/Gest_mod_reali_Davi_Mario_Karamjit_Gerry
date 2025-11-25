USE grm_system;

DROP TABLE IF EXISTS disciplinas;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,  
    PRIMARY KEY (id)
);

INSERT INTO disciplinas (nome) 
VALUES 
('Português'),
('Matemática'),
('Inglês'),
('Redes de Computadores'),
('Programação de Sistemas de Informação'),
('Sistemas Operativos'),
('Area de integarção'),
('Fisica e Química'),
('Educaçao Física');

SELECT * FROM disciplinas;