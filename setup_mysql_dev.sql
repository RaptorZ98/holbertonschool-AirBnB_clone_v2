-- setup mysql
CREATE DATABASE if NOT EXISTS hbnb_dev_db;
CREATE USER if NOT EXISTS hbnb_dev@localhost IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES on hbnb_dev_db.* TO hbnb_dev@localhost;
GRANT SELECT PRIVILEGES on performance_schema.* TO hbnb_dev@localhost;
