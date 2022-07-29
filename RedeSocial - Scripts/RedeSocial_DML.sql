USE db_RedeSocial

SELECT * FROM tb_Grupos;
SELECT * FROM tb_Inscritos;
SELECT * FROM tb_Postagens;
SELECT * FROM tb_Usuarios;


INSERT INTO tb_Usuarios
VALUES 
(134, 'Thais', 'Tha_is', '543', 'URL_Thais')

INSERT INTO tb_Usuarios
VALUES 
(178, 'Israel', 'Is_rael', '098', 'URL_Israel')

INSERT INTO tb_Grupos
VALUES
(153, 'São Pualo', 'Três mundiais', 'URL_SãoPaulo', 134)

INSERT INTO tb_Postagens
VALUES
(178, 'São Paulo: Um dos Grandes do Brasil', 'São Pualo melhor time do mundo', 'URL_SãoPaulo', '10-10-2020', 134, 153)

INSERT INTO tb_inscritos
VALUES(134, 153, '2022-07-29')

SELECT * FROM tb_usuarios
WHERE Nome LIKE '%ha%'


