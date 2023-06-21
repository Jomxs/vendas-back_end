/* Delimitador alterado para ; */
/* Conectando em 127.0.0.1 via MariaDB or MySQL (TCP/IP), usuário root, usando a senha: No... */
SELECT CONNECTION_ID();
SHOW VARIABLES;
/* CharacterSet: utf8mb4 */
SHOW /*!50002 GLOBAL */ STATUS;
SELECT NOW();
/* Conectado. Thread-ID: 19 */
/* Reading function definitions from C:\Program Files\HeidiSQL\functions-mariadb.ini */
SHOW TABLES FROM `information_schema`;
SHOW DATABASES;
SHOW OPEN TABLES FROM vendas_trabalho_back_end WHERE `in_use`!=0;
USE `vendas_trabalho_back_end`;
/* Entrando na sessão "Unnamed" */
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
/* Redimensionando controles para tela DPI: 100% */
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `vendas` FROM `vendas_trabalho_back_end`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW ENGINES;
SHOW COLLATION;
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas';
SELECT * FROM `vendas_trabalho_back_end`.`vendas` LIMIT 1000;
ALTER TABLE `vendas`
	CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT FIRST,
	CHANGE COLUMN `data` `data` DATE NOT NULL AFTER `id`;
RENAME TABLE `vendas` TO `venda`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='venda' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `venda` FROM `vendas_trabalho_back_end`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='venda'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='venda'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `vendas_trabalho_back_end`.`venda`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='venda';
/* Entrando na sessão "Unnamed" */
SHOW CREATE TABLE `vendas_trabalho_back_end`.`venda`;
RENAME TABLE `venda` TO `vendas`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `vendas` FROM `vendas_trabalho_back_end`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas';
/* Entrando na sessão "Unnamed" */
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas`;
SELECT * FROM `vendas_trabalho_back_end`.`vendas` LIMIT 1000;
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas`;
RENAME TABLE `vendas` TO `vendas1`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas1' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `vendas1` FROM `vendas_trabalho_back_end`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas1'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas_trabalho_back_end'   AND TABLE_NAME='vendas1'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas1`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas_trabalho_back_end' AND TABLE_NAME='vendas1';
/* Entrando na sessão "Unnamed" */
SHOW CREATE TABLE `vendas_trabalho_back_end`.`vendas1`;
SHOW VARIABLES;
SHOW CREATE DATABASE `vendas_trabalho_back_end`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
SHOW DATABASES;
CREATE DATABASE `vendas` /*!40100 COLLATE 'utf8mb4_general_ci' */;
RENAME TABLE `vendas_trabalho_back_end`.`vendas1` TO `vendas`.`vendas1`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas_trabalho_back_end';
SHOW TABLE STATUS FROM `vendas_trabalho_back_end`;
SHOW FUNCTION STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW PROCEDURE STATUS WHERE `Db`='vendas_trabalho_back_end';
SHOW TRIGGERS FROM `vendas_trabalho_back_end`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas_trabalho_back_end';
DROP DATABASE `vendas_trabalho_back_end`;
SHOW DATABASES;
/* Entrando na sessão "Unnamed" */
SHOW DATABASES;
/* Entrando na sessão "Unnamed" */
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='';
SHOW TABLE STATUS FROM ``;
/* Erro SQL (1102): Incorrect database name '' */
SHOW FUNCTION STATUS WHERE `Db`='';
SHOW PROCEDURE STATUS WHERE `Db`='';
SHOW TRIGGERS FROM ``;
/* Erro SQL (1102): Incorrect database name '' */
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='';
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas';
SHOW TABLE STATUS FROM `vendas`;
SHOW FUNCTION STATUS WHERE `Db`='vendas';
SHOW PROCEDURE STATUS WHERE `Db`='vendas';
SHOW TRIGGERS FROM `vendas`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas';
USE `vendas`;
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas' AND TABLE_NAME='vendas1' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `vendas1` FROM `vendas`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas'   AND TABLE_NAME='vendas1'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas'   AND TABLE_NAME='vendas1'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `vendas`.`vendas1`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas' AND TABLE_NAME='vendas1';
RENAME TABLE `vendas1` TO `vendas`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='vendas';
SHOW TABLE STATUS FROM `vendas`;
SHOW FUNCTION STATUS WHERE `Db`='vendas';
SHOW PROCEDURE STATUS WHERE `Db`='vendas';
SHOW TRIGGERS FROM `vendas`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='vendas';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='vendas' AND TABLE_NAME='vendas' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `vendas` FROM `vendas`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='vendas'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='vendas'   AND TABLE_NAME='vendas'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `vendas`.`vendas`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='vendas' AND TABLE_NAME='vendas';
/* Entrando na sessão "Unnamed" */
SHOW CREATE TABLE `vendas`.`vendas`;
SELECT * FROM `vendas`.`vendas` LIMIT 1000;
vendas_trabalho_back_end