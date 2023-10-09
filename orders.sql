

create table orders (
    orderID serial primary key,
    personID int,
    productName varChar(30),
    productPrice float,
    quantity int
);

insert into orders (personID, productName, productPrice, quantity) VALUES
(1, 'Banana', 1.75, 6),
(1, 'Apple', 1.50, 4),
(2, 'Apple', 1.50, 17),
(2, 'Milk', 7.00, 2),
(3, 'Ham', 3.00, 3);


select * from orders;

select SUM(quantity) from orders;

select sum(productPrice) from orders;

select sum(productPrice * quantity) from orders;

select sum(productPrice * quantity) from orders where personID = 1;

