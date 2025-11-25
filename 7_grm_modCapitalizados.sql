USE  grm_system;

DROP TABLE IF EXISTS mod_capitalizados;

CREATE TABLE mod_capitalizados (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_aluno INT(11) UNSIGNED NOT NULL,
    id_turma INT(11) UNSIGNED NOT NULL,
    id_mod_disiplina_curso INT(11) UNSIGNED NOT NULL,
    data_capitalizado DATE NOT NULL,
    nota_final DECIMAL(2,1) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_mod_capitalizados_alunos
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT, 
    FOREIGN KEY (id_turma) REFERENCES turmas(id),
    FOREIGN KEY (id_mod_disiplina_curso) REFERENCES mod_disciplina_cursos(id)
);

INSERT INTO mod_capitalizados 
(id_aluno, id_turma, id_mod_disiplina_curso, data_capitalizado, nota_final)
VALUES
(1, 1, 1, '2024-06-10', 14.5),
(2, 1, 2, '2024-06-11', 15.0),
(3, 2, 1, '2024-06-12', 13.0),
(4, 2, 3, '2024-06-13', 16.5),
(5, 3, 4, '2024-06-14', 12.5);

SELECT * FROM mod_Capitalizados;