USE grm_system;

CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    ano_inicio DATE,
    ano_fim DATE,
   
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);
