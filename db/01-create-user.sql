USE [master];

CREATE LOGIN [usr-molda]
WITH PASSWORD = '3vM3E52W9OjIOuNj3c2dSx';

USE [Molda3D];

CREATE USER [usr-molda] FOR LOGIN [usr-molda];

ALTER ROLE [db_owner] ADD MEMBER [usr-molda];
