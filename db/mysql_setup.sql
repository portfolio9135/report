CREATE DATABASE IF NOT EXISTS daily_report_system;
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON daily_report_system.* TO 'user'@'%';
FLUSH PRIVILEGES;

USE daily_report_system;

-- Create your tables and insert initial data here
