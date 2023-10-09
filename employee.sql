

-- employee table data is in data.sql, no need to create table.



select first_name, last_name from employee;

select birth_date from employee order by birth_date desc limit 1;

select birth_date from employee order by birth_date limit 1;


select * from employee where reports_to = 2;

select * from employee where city = 'Lethbridge';
