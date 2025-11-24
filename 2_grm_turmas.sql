USE grm_system;

CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    ano_inicio DATE,
    ano_fim DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);

INSERT INTO turmas (id_curso, nome, ano_inicio, ano_fim)
VALUES
(1, 'PTPSI2021', '2021-09-01', '2024-06-30'),
(1, 'PTPSI2022', '2022-09-01', '2025-06-30'),
(1, 'PTPSI2023', '2023-09-01', '2026-06-30');

SELECT * FROM turmas;

SELECT COUNT(*)
FROM turmas;