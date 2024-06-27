-- Create database hbnb_dev_db and don't raise error if already exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Create a user hbnb_dev for the database and not raise error if already exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- Grant privileges on the database hbnb_dev_db to the user hbnb_dev
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- Grant select on the performance schema for the user hbnb_dev
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
-- Flush all the privileges assigned
FLUSH PRIVILEGES;
