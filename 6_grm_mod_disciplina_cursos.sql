USE grm_system;

DROP TABLE IF EXISTS mod_disciplina_cursos;

CREATE TABLE mod_disciplina_cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    horas_mod INT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
);


INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, data_inicio, data_fim, horas_mod)
VALUES
(1, 1, 1, '2021-09-01', '2022-06-30', 33), 
(2, 1, 1, '2021-09-01', '2022-06-30', 34), 
(2, 1, 1, '2021-09-01', '2022-06-30', 32), 
(2, 1, 1, '2022-09-01', '2023-06-30', 36), 
(1, 1, 1, '2022-09-01', '2023-06-30', 38), 
(2, 1, 1, '2022-09-01', '2023-06-30', 36), 
(1, 1, 1, '2023-09-01', '2024-06-30', 36), 
(2, 1, 1, '2023-09-01', '2024-06-30', 38), 
(1, 1, 1, '2023-09-01', '2024-06-30', 36); 

SELECT * FROM mod_disciplina_cursos;