

-- artist table data is in data.sql, no need to create table.



insert into artist (name) VALUES 
('TwentyOne Pilots'),
('MayDay Parade'),
('ColdPlay');



select * from artist order by name desc limit 10;

select * from artist limit 5;


select * from artist where name like 'Black%';

select * from artist where name like '%Black%';
