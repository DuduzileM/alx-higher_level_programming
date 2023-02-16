CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
ALTER USER user_0d_1@localhost IDENTIFIED BY 'new_password';
