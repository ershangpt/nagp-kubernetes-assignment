/*
To execute mysql commands
kubectl exec -it mysql-0 -- /bin/bash
mysql -u root -p
password: admin123
*/

CREATE DATABASE IF NOT EXISTS testdb;

USE testdb;

CREATE TABLE IF NOT EXISTS users (
	id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
);