USE db_classificado

SELECT * FROM tb_Usuarios
SELECT * FROM tb_Anuncios

INSERT INTO tb_Usuarios
VALUES 
(134, 'Jonathan', 'J_nathan', '123', 'FIS', 'URL_Jonathan'),
(112, 'Samara', 'S_mara', '142', 'FIS', 'URL_Samara'),
(321, 'Fernanda', 'F_nanda', '342', 'FIS', 'URL_Fernada')

INSERT INTO tb_Anuncios
VALUES
(1, 'Desenvolvedor .NET', 'Back-End', '1234-789', 'URL_Jonathan', '02-08-2019', 134),
(2, 'Desenvolvedora .NET', 'Front-End', '1567-678', 'URL_Samara', '08-02-2020', 112),
(3, 'Desenvolvedora .NET2', 'Font-End', '7824-083', 'URL_Fernanda', '10-09-2021', 321)

SELECT * FROM tb_Usuarios
WHERE Nome LIKE '%a%';

SELECT * FROM tb_Anuncios
WHERE Descricao LIKE '%End%';