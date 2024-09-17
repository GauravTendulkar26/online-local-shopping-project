## database tables
```
"create table users(
	name 					varchar(100), 
	email 					varchar(100) primary key, 
	mobileNumber 			bigint, 
	securityQuestion 		varchar(200), 
	answer 					varchar(200), 
	password 				varchar(100), 
	address 				varchar(500), 
	city 					varchar(100), 
	state 					varchar(100), 
	country 				varchar(100)
	)";
	
	
"create table product(
	id 						int, 
	name 					varchar(500), 
	category 				varchar(200), 
	price 					int, 
	active 					varchar(10)
	)";


"create table cart(
	email 					varchar(100), 
	product_id 				int, 
	quantity 				int, 
	price 					int, 
	total 					int, 
	address 				varchar(500), 
	city 					varchar(100),
	state 					varchar(100),
	country 				varchar(100),
	mobileNumber 			bigint,
	orderDate 				varchar(100), 
	deliveryDate 			varchar(100), 
	paymentMethod 			varchar(100), 
	transactionId 			varchar(100), 
	status 					varchar(10)
	)";

"create table message(
	id 						int AUTO_INCREMENT, 
	email 					varchar(100), 
	subject 				varchar(200), 
	body 					varchar(1000), 
	primary key(id)
	)";
```
