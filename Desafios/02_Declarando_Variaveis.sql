--Desafio: declaração de variáveis

DECLARE @CLIENTE VARCHAR(10), @IDADE INT;
DECLARE @DATA_NASCIMENTO DATE, @CUSTO FLOAT;


--Desafio: atribuição de valores

DECLARE @CLIENTE VARCHAR(10), @IDADE INT;
DECLARE @DATA_NASCIMENTO DATE, @CUSTO FLOAT;

	--Comandos para atribuição de valores abaixo:

SET @CLIENTE = 'João';
SET @IDADE = 10;
SET @DATA_NASCIMENTO = '2007-01-10';
SET @CUSTO = 10.23;


--Desafio: exibindo os valores das variáveis

DECLARE @CLIENTE VARCHAR(10), @IDADE INT;
DECLARE @DATA_NASCIMENTO DATE, @CUSTO FLOAT;

SET @CLIENTE = 'João';
SET @IDADE = 10;
SET @DATA_NASCIMENTO = '2007-01-10';
SET @CUSTO = 10.23;

	--Comandos para exibição de valores abaixo:

PRINT @CLIENTE;
PRINT @IDADE;
PRINT @DATA_NASCIMENTO;
PRINT @CUSTO;
