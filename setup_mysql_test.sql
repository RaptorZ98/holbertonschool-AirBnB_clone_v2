-- setup mysql
CREATE DATABASE if NOT EXISTS hbnb_test_db;
CREATE USER if NOT EXISTS hbnb_test@localhost IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO hbnb_test@localhost;
GRANT SELECT PRIVILEGES ON performance_schema.* TO hbnb_test@localhost;
