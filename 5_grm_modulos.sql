USE grm_system;

DROP TABLE IF EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) UNIQUE NOT NULL,
    ano VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO modulos (id_disciplina, nome, ano)
VALUES
('Módulo 1', '1ºAno 2021/2022'),
('Módulo 2', '1ºAno 2021/2022'),
('Módulo 3', '1ºAno 2021/2022'),
('Módulo 4', '2ºAno 2022/2023'),
('Módulo 5', '2ºAno 2022/2023'),
('Módulo 6', '2ºAno 2022/2023'),
('Módulo 7', '3ºAno 2023/2024'),
('Módulo 8', '3ºAno 2023/2024'),
('Módulo 9', '3ºAno 2023/2024');