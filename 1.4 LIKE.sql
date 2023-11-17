
-- Expressão LIKE ajuda a encontrar valores

--Compreendo sua utilidade
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Lima/Limao', 'Morango/Limao');
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Limao'; --forma simples de fazer o que está acima

--%%
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Maca'; --procura no final dos valores
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE 'Morango%'; --procura no início dos valores
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Cereja%'; --procura em qualquer lugar

--Combinando expressões
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE ('Morango%') AND (EMBALAGEM = 'PET');



--EXERCÍCIO: quantos clientes têm sobrenome SILVA

SELECT * FROM TABELA_DE_CLIENTES WHERE NOME LIKE '%SILVA%'; -- Resposta: 2

