
--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
-- SELECT 

--Conta as linhas da tabela
SELECT COUNT(*) FROM [TABELA_DE_CLIENTES]; 
SELECT COUNT(*) FROM [TABELA_DE_PRODUTOS];
SELECT COUNT(*) FROM [TABELA_DE_VENDEDORES];
SELECT COUNT(*) FROM [NOTAS_FISCAIS];
SELECT COUNT(*) FROM [ITENS_NOTAS_FISCAIS];


--Todos os itens da tabela 
SELECT * FROM TABELA_DE_CLIENTES; 


-- Apelidando a tabela para TDC
SELECT * FROM TABELA_DE_CLIENTES AS TDC; 


--Para apelidar uma coluna com espaços entre as palavras utiliza-se o cochetes []
SELECT NOME AS [NOME DE CLIENTE] FROM TABELA_DE_CLIENTES; 


--Outras formas de Selecionar colunas 
SELECT NOME, CPF, BAIRRO, CIDADE FROM TABELA_DE_CLIENTES; 
SELECT TDC.CPF, TDC.NOME, TDC.BAIRRO FROM TABELA_DE_CLIENTES TDC;
SELECT TDC.* FROM TABELA_DE_CLIENTES TDC;
SELECT TABELA_DE_CLIENTES.CPF, TABELA_DE_CLIENTEs.NOME FROM TABELA_DE_CLIENTES;

--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-