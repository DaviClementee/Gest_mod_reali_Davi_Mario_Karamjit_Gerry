USE grm_system;

CREATE TABLE cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_inicio DATE,
    data_conclusao DATE,
    PRIMARY KEY (id)
);

INSERT INTO cursos (nome, data_inicio, data_conclusao)
VALUES
('Técnico de Gestão e Programação de Sistemas Informáticos','2021-09-01', '2024-06-30');

SELECT *FROM cursos;

SELECT COUNT(*)
FROM cursos;