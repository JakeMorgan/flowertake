CREATE TABLE OrderItem(
Id Long not null IDENTITY(0,1) PRIMARY KEY,
orderId long,
flowerId long,
amount int,
cost DECIMAL,
FOREIGN KEY (orderId) REFERENCES Orders(id),
FOREIGN KEY (flowerId) REFERENCES Flower(id));

--INSERT into OrderItem values(0, 0, 0, 2, 500);
--INSERT into OrderItem values(1, 1, 1, 4, 2800);