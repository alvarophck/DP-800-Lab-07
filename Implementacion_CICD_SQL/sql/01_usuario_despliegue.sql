-- Usuario de la aplicacion de Entra en la base de datos.
-- Se usa OBJECT_ID porque en el tenant hay varias aplicaciones con el mismo nombre.
CREATE USER [sqldeploysp] FROM EXTERNAL PROVIDER WITH OBJECT_ID = '376f4802-6d46-49e5-bcd8-e4b9d4404226';
ALTER ROLE db_owner ADD MEMBER [sqldeploysp];
