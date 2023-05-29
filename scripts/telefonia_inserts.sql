INSERT INTO ENDERECO (RUA, CEP, BAIRRO, CIDADE, ESTADO, NUMERO)
VALUES ('Lauro Linhares', '88123000', 'Trindade','Florianópolis', 'SC', '150');

INSERT INTO ENDERECO (RUA, CEP, BAIRRO, CIDADE, ESTADO, NUMERO)
VALUES ('Felipe Schimidt', '88500100', 'Centro','Florianópolis', 'SC', '10-C');

INSERT INTO CLIENTE(NOME, CPF, ATIVO, ID_ENDERECO)
VALUES ('Edson Arantes do Nascimento', '10122233311', 1, 1);

INSERT INTO CLIENTE(NOME, CPF, ATIVO, ID_ENDERECO)
VALUES ('Sócrates Brasileiro', '88822233311', 1, 2);

INSERT INTO TELEFONE(DDD, NUMERO, ATIVO, MOVEL, ID_CLIENTE)
VALUES ('48', '32323232', 0,1, NULL);

INSERT INTO TELEFONE(DDD, NUMERO, ATIVO, MOVEL, ID_CLIENTE)
VALUES ('48', '32221010', 1,1, 2);

INSERT INTO TELEFONE(DDD, NUMERO, ATIVO, MOVEL, ID_CLIENTE)
VALUES ('48', '333388888', 1,1, 1);

--v2
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '1940-08-08' WHERE (`ID` = '3');
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '1950-08-08' WHERE (`ID` = '4');
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '1940-08-08' WHERE (`ID` = '6');
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '2002-05-05' WHERE (`ID` = '7');
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '2010-09-10' WHERE (`ID` = '9');
UPDATE `exemplos`.`cliente` SET `DT_NASCIMENTO` = '2011-11-11' WHERE (`ID` = '10');
