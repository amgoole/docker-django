# compose/mysql/init/init.sql
Alter user 'amgoole'@'%' IDENTIFIED WITH mysql_native_password BY 'Admin@8000';
GRANT ALL PRIVILEGES ON myproject.* TO 'amgoole'@'%';
FLUSH PRIVILEGES;