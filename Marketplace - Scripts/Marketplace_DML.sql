USE db_marketplace

SELECT * FROM tb_Categoria;
SELECT * FROM tb_Produtos;
SELECT * FROM tb_usuarios;
SELECT * FROM compras;

INSERT INTO tb_usuarios
VALUES
(1, 'Gustavo', 'Gus_tavo', '329', 'ADM', 'URL_Gustavo')

INSERT INTO tb_Categoria
VALUES
(14,'Alimento'),
(15,'Esporte'),
(16,'Limpeza')

INSERT INTO tb_Produtos
VALUES
(20, 'Chuteira', 'Chuteira de futebol', 150.00, 'URL_Chuteira', 15, 15),
(21, 'Brócolis', 'Verdura', 12.00, 'URL_Brocolis', 14, 14),
(22, 'Amaciante', 'Para roupas', 15.00, 'URL_Amaciante', 16, 16)

INSERT INTO compras
VALUES
(1, 20, '2022-07-29'),
(1, 21, '2022-07-29'),
(1, 22, '2022-07-29')

SELECT * FROM tb_produtos
WHERE Valor BETWEEN 0 AND 80



