RESTORE DATABASE AdventureWorks2019
FROM DISK = 'C:\Backup\AdventureWorks_FULL.bak'
WITH NORECOVERY, REPLACE;
