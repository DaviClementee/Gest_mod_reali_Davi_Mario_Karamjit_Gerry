USE grm_system;

DROP TABLE IF EXISTS mod_disciplina_cursos;

CREATE TABLE mod_disciplina_cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_curso INT(11) UNSIGNED NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    horas_mod INT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);
-- Português 
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 1, 1, '2021-09-01', '2022-06-30', 33), -- Módulo 1

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 1, 1, '2021-09-01', '2022-06-30', 34), -- Módulo 2

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 1, 1, '2021-09-01', '2022-06-30', 32), -- Módulo 3

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 1, 1, '2022-09-01', '2023-06-30', 36), -- Módulo 4

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 1, 1, '2022-09-01', '2023-06-30', 38), -- Módulo 5

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 1, 1, '2022-09-01', '2023-06-30', 36), -- Módulo 6

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(7, 1, 1, '2023-09-01', '2024-06-30', 36), -- Módulo 7

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(8, 1, 1, '2023-09-01', '2024-06-30', 38), -- Módulo 8

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(9, 1, 1, '2023-09-01', '2024-06-30', 36); -- Módulo 9







-- Inglês 
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 2, 1, '2021-09-01', '2022-06-30', 27), -- Eu e o Mundo Profissional

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 2, 1, '2021-09-01', '2022-06-30', 25), -- Um Mundo de Muitas Línguas

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 2, 1, '2021-09-01', '2022-06-30', 25), -- O Mundo Tecnológico

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 2, 1, '2022-09-01', '2023-06-30', 24), -- Os Média e a Comunicação Global

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 2, 1, '2022-09-01', '2023-06-30', 24), -- Os Jovens na Era Global

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 2, 1, '2022-09-01', '2023-06-30', 24), -- O Mundo à Nossa Volta

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(7, 2, 1, '2023-09-01', '2024-06-30', 24), -- Os Jovens e o Consumo

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(8, 2, 1, '2023-09-01', '2024-06-30', 24), -- O Mundo no Trabalho

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(9, 2, 1, '2023-09-01', '2024-06-30', 23); -- A Comunicação no Mundo Profissional







-- Área de Integração 
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 3, 1, '2021-09-01', '2022-06-30', 36), -- Módulo 1

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 3, 1, '2021-09-01', '2022-06-30', 36), -- Módulo 2

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 3, 1, '2021-09-01', '2022-06-30', 36), -- Módulo 3

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 3, 1, '2022-09-01', '2023-06-30', 39), -- Módulo 4

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 3, 1, '2022-09-01', '2023-06-30', 39), -- Módulo 5

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 3, 1, '2022-09-01', '2023-06-30', 27); -- Módulo 6






-- Educação Física 
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 4, 1, '2021-09-01', '2022-06-30', 18), -- Jogos Desportivos Coletivos I

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 4, 1, '2022-09-01', '2023-06-30', 15), -- Jogos Desportivos Coletivos II

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 4, 1, '2023-09-01', '2024-06-30', 11), -- Jogos Desportivos Coletivos III

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 4, 1, '2021-09-01', '2022-06-30', 11), -- Ginástica I

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 4, 1, '2022-09-01', '2023-06-30', 10), -- Ginástica II

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 4, 1, '2023-09-01', '2024-06-30', 9),  -- Ginástica III

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(7, 4, 1, '2021-09-01', '2022-06-30', 11), -- Atletismo / Raquetas / Patinagem I

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(8, 4, 1, '2022-09-01', '2023-06-30', 9),  -- Atletismo / Raquetas / Patinagem II

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(9, 4, 1, '2023-09-01', '2024-06-30', 11), -- Atividades de Exploração da Natureza

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(10,4, 1, '2021-09-01', '2022-06-30', 6),  -- Dança I

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(11,4, 1, '2022-09-01', '2023-06-30', 6),  -- Dança II

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(12,4, 1, '2023-09-01', '2024-06-30', 6),  -- Dança III

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(13,4, 1, '2023-09-01', '2024-06-30', 5),  -- Aptidão Física

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(14,4, 1, '2021-09-01', '2022-06-30', 4),  -- Atividades físicas / saúde I

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(15,4, 1, '2022-09-01', '2023-06-30', 4),  -- Atividades físicas / saúde II

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(16,4, 1, '2023-09-01', '2024-06-30', 4);  -- Atividades físicas / saúde III





-- Matematica
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 6, 1, '2021-09-01', '2022-06-30', 36), -- Geometria

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 6, 1, '2021-09-01', '2022-06-30', 36), -- Funções Polinomiais

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 6, 1, '2022-09-01', '2023-06-30', 27), -- Estatística

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 6, 1, '2022-09-01', '2023-06-30', 36), -- Funções Periódicas

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 6, 1, '2021-09-01', '2022-06-30', 36), -- Funções Racionais

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 6, 1, '2023-09-01', '2024-06-30', 27), -- Taxa de Variação

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(7, 6, 1, '2023-09-01', '2024-06-30', 21), -- Probabilidade

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(8, 6, 1, '2022-09-01', '2023-06-30', 27), -- Modelos Discretos

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(9, 6, 1, '2023-09-01', '2024-06-30', 27), -- Funções de Crescimento

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(10,6, 1, '2023-09-01', '2024-06-30', 27); -- Otimização





-- Tecnologias de Informação e Comunicação
INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(1, 5, 1, '2021-09-01', '2022-06-30', 25), -- Pesquisar, filtrar e estruturar informação

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(2, 5, 1, '2021-09-01', '2022-06-30', 25), -- Organização e tratamento de dados

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(3, 5, 1, '2021-09-01', '2022-06-30', 25), -- Gestão de base de dados

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(4, 5, 1, '2021-09-01', '2022-06-30', 25), -- Introdução à programação

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(5, 5, 1, '2022-09-01', '2023-06-30', 25), -- Criação de páginas WEB

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(6, 5, 1, '2022-09-01', '2023-06-30', 25), -- Aquisição e tratamento de imagem

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(7, 5, 1, '2022-09-01', '2023-06-30', 25), -- Edição de som e vídeo

INSERT INTO mod_disciplina_cursos (id_modulo, id_disciplina, id_curso, data_inicio, data_fim, horas_mod)
VALUES
(8, 5, 1, '2023-09-01', '2024-06-30', 25); -- Introdução à modelação 3D

