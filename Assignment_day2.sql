CREATE DATABASE TodoList;
USE TodoList;
CREATE TABLE Tasks (task_id INT PRIMARY KEY,task_name VARCHAR(200),description TEXT,is_completed BOOLEAN);
select * from tasks;
insert into tasks (task_id,task_name,description,is_completed) values(1,'code in c ', 'create string for name input ', '1');
insert into tasks (task_id,task_name,description,is_completed) values(2,'code in c++ ', 'write fuctio for name input in class object ', '1');
insert into tasks (task_id,task_name,description,is_completed) values(3,'code in java ', 'write function  for printing even no   ', '1');
insert into tasks value (4 ,'code in python','write fuction to sum 2 numbers ',0);
select * from tasks;
