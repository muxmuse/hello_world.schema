CREATE PROCEDURE HELLO_WORLD.P_HELLO_MODULE
AS
BEGIN
  INSERT HELLO_WORLD.T_GREETZ(salutation, salutation_de) values('Hello', 'Hallo')
END