USE grm_system;

CREATE TABLE cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_inicio DATE,
    data_conclusao DATE,
    PRIMARY KEY (id)
);