/* Question1 */
CREATE TABLE ProductDetails(
  oderID INT,
  customerName VARCHAR(100),
  product VARCHAR(10)
  PRIMARY KEY (orderID)
);

/* Question2 */
CREATE TABLE CustomerDetails(
  Cust_ID INT,
  FirstName VARCHAR(100),
  LastName VARCHAR(100),
  PRIMARY KEY (Cust_ID)
);
  
CREATE TABLE OrderDetails(
  OrderID INT,
  Cust_ID INT,
  Product VARCHAR(10),
  Quantity INT,
  PRIMARY KEY (OrderID, Cust_ID),
  FOREIGN KEY (Cust_ID) REFERENCES CustomerDetails(Cust_ID) 
);
