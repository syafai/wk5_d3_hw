CREATE TABLE Concession (
  concession_id SERIAL PRIMARY KEY,
  item_sold VARCHAR(100),
  price NUMERIC(10,2),
  customers_id INTEGER,
  FOREIGN KEY (customers_id)
	REFERENCES Customer(customers_id)
);

CREATE TABLE Customer (
  custumers_id SERIAL PRIMARY KEY,
  age INTEGER,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  phone_number VARCHAR(20),
  tickets_id INTEGER,	
  FOREIGN KEY (tickets_id) 
	REFERENCES Tickets(tickets_id)
);

CREATE TABLE PAYMENT_METHOD (
  payment_id SERIAL PRIMARY KEY,
  billing_address VARCHAR(100),
  card_type VARCHAR(50),
  expiration_date VARCHAR(10),
  card_number VARCHAR(20),
  CVV VARCHAR(3),
  customer_id INTEGER,
    FOREIGN KEY (customer_id)
      REFERENCES Customer(customers_id)
);

CREATE TABLE Tickets (
  tickets_id SERIAL PRIMARY KEY,
  movie_time TIME,
  inventory INTEGER,
  movie_id INTEGER,
  FOREIGN KEY (movie_id)
  	REFERENCES Movie(movie_id)
);

CREATE TABLE Actor (
  actor_id SERIAL PRIMARY KEY,
  actor_fname VARCHAR(50),
  actor_lname VARCHAR(50),
  movie_id INTEGER, 
  FOREIGN KEY (movie_id)
	REFERENCES Movie(movie_id)
);

CREATE TABLE Movie (
  movie_id SERIAL PRIMARY KEY,
  rating VARCHAR(10),
  movie_title VARCHAR(50),
  length_movie INTEGER,
  time_playing TIMESTAMP,
  reviews INTEGER,
  description VARCHAR(1000),
  date_released DATE
);