
-- Express�o LIKE ajuda a encontrar valores

--Compreendo sua utilidade
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Lima/Limao', 'Morango/Limao');
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Limao'; --forma simples de fazer o que est� acima

--%%
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Maca'; --procura no final dos valores
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE 'Morango%'; --procura no in�cio dos valores
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Cereja%'; --procura em qualquer lugar

--Combinando express�es
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE ('Morango%') AND (EMBALAGEM = 'PET');



--EXERC�CIO: quantos clientes t�m sobrenome SILVA

SELECT * FROM TABELA_DE_CLIENTES WHERE NOME LIKE '%SILVA%'; -- Resposta: 2

