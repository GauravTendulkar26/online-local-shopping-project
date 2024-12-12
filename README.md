### online shopping website
<table style="border-collapse: non;">
  <tr>
    <th>Login</th>
    <th>admin</th>
  </tr>
  <tr>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/01-login-page.png">
    </th>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/06-admin-page.png">
    </th>
  </tr>
  <tr>
    	<th >Home</th>
	<th>admin Home</th>

  </tr>
  <tr>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/02-home.png">
    </th>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/07-all-product-edit.png">
    </th>
  </tr>
   <tr>
    <th>My cart page </th>
	   	<th>Received messages</th>

  </tr>
   <tr>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/0003-mycart-page.png">
    </th>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/08-received-msg.png">
    </th>
  </tr>
   <tr>
    <th >Payment Order Page </th>
	   	<th>Order Received Page</th>

  </tr>
   <tr>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/0006-payment-order-page.png">
    </th>
    <th>
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/09-order-received.png">
    </th>
  </tr>
   <tr>
    <th colspan = 2> Bill-Page</th>
  </tr>
   <tr>
    <th colspan = 2 >
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/006-bill-page.png">
    </th>

  </tr>
  <tr>
    <th colspan = 2>My Orders</th>
  </tr>
   <tr>
    <th colspan = 2 >
      <img src="https://github.com/gaurav-tendulkar/online-shopping-website-project/blob/main/screenshot/003myorder.png">
    </th>
  </tr>
</table>


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
