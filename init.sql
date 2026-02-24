CREATE DATABASE IF NOT EXISTS authservice;
CREATE DATABASE IF NOT EXISTS userservice;
GRANT ALL PRIVILEGES ON authservice.* TO 'rohith'@'%';
GRANT ALL PRIVILEGES ON userservice.* TO 'rohith'@'%';
GRANT ALL PRIVILEGES ON expenseservice.* TO 'rohith'@'%';
FLUSH PRIVILEGES;
