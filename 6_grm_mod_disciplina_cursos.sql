USE grm_system;

DROP TABLE IF EXISTS mod_disciplina_cursos;

CREATE TABLE mod_disciplina_cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_curso INT(11) UNSIGNED NOT NULL,
    data_inico DATE NOT NULL,
    data_fim DATE NOT NULL,
    hora_mod INT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);  