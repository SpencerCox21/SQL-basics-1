

create table person (
    id serial primary key,
    name varchar(30),
    age int,
    height int,
    city varchar(50),
    favColor varchar(20)
);

insert into person (name, age, height, city, favColor) VALUES 
('Spencer', 26, 72, 'Salt Lake City', 'Yellow'),
('Nicole', 22, 64, 'Salt Lake City', 'Black'),
('Tom', 37, 60, 'Amsterdam', 'Green'),
('Gregory', 15, 128, 'L.A.', 'Red'),
('Katie', 24, 66, 'Provo', 'Green');


select * from person;

select * from person order by height;

select * from person order by height desc;

select * from person order by age;

select * from person where age > 20;

select * from person where age = 18;

select * from person where age > 20 and age < 30;

select * from person where age != 27;

select * from person where favColor = 'Red';

select * from person where favColor != 'Red' and favColor != 'Blue';

select * from person where favColor = 'Orange' or favColor = 'Green';

select * from person WHERE favColor IN ('Orange', 'Green', 'Blue');

select * from person WHERE favColor IN ('Yellow', 'Purple');




