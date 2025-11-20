USE grm_system;

CREATE TABLE alunos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    num_processo INT NOT NULL,
    email VARCHAR(100),
    PRIMARY KEY (id),
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);
