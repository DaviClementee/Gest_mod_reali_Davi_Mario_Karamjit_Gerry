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

    --Alunos da turma PTPSI2021/2022
    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Arthur', 1001, '1001@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Davi Clemente', 1002, '1002@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Esther', 1003, '1003@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Fabio', 1004, '1004@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Gerry Trindade', 1005, '1005@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Henrique', 1006, '1006@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Karamij', 1007, '1007@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Lourenço', 1008, '1008@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Mario Junior', 1009, '1009@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Matheus Penelas', 10010, '10010@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Mateus Caroça', 1011, '1011@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Rodrigo Lourenço', 1012, '1012@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Rodrigo Gomez', 1013, '1013@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Rodrigo Andraz', 1014, '1014@esjaloures.org');

    INSERT INTO alunos (id_turma, nome, num_processo, email) 

    VALUES (1, 'Thiago', 1015, '1015@esjaloures.org');

    

        --Alunos da turma PTPSI2022/2023
        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Arthur', 1001, '1001@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Davi Clemente', 1002, '1002@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Esther', 1003, '1003@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Fabio', 1004, '1004@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Gerry Trindade', 1005, '1005@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Henrique', 1006, '1006@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Karamij', 1007, '1007@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Lourenço', 1008, '1008@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Mario Junior', 1009, '1009@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Matheus Penelas', 10010, '10010@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Mateus Caroça', 1011, '1011@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Rodrigo Lourenço', 1012, '1012@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Rodrigo Gomez', 1013, '1013@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Rodrigo Andraz', 1014, '1014@esjaloures.org');

        INSERT INTO alunos (id_turma, nome, num_processo, email) 

        VALUES (2, 'Thiago', 1015, '1015@esjaloures.org');



            --Alunos da turma PTPSI2023/2024
            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Arthur', 1001, '1001@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Davi Clemente', 1002, '1002@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Esther', 1003, '1003@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Fabio', 1004, '1004@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Gerry Trindade', 1005, '1005@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Henrique', 1006, '1006@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Karamij', 1007, '1007@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Lourenço', 1008, '1008@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Mario Junior', 1009, '1009@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Matheus Penelas', 10010, '10010@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Mateus Caroça', 1011, '1011@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Rodrigo Lourenço', 1012, '1012@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Rodrigo Gomez', 1013, '1013@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Rodrigo Andraz', 1014, '1014@esjaloures.org');

            INSERT INTO alunos (id_turma, nome, num_processo, email) 

            VALUES (3, 'Thiago', 1015, '1015@esjaloures.org');

SELECT *FROM alunos;

SELECT COUNT(*)
FROM alunos;