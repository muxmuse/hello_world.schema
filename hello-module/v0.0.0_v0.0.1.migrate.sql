CREATE TABLE HELLO_WORLD.T_GREETZ(
  id uniqueidentifier not null default newid(),
  salutation varchar(2048)
)