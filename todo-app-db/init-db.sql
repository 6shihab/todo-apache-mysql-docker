CREATE DATABASE IF NOT EXISTS todo;
USE todo;


CREATE TABLE `task` (
  `task_id` INT AUTO_INCREMENT PRIMARY KEY,
  `task` varchar(250) NOT NULL,
  `status` varchar(30) NOT NULL
);
INSERT INTO task (task,status) VALUES
('Read an article on React.js', 'Done'),
('Organize a meeting', 'Pending');
