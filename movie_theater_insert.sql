INSERT INTO Concession (
	item_sold,
	price
) VALUES (
	'popcorn',
	6
) 

INSERT INTO Concession (
	item_sold,
	price
) VALUES (
	'soda',
	10
)

INSERT INTO Concession (
	item_sold,
	price
) VALUES (
	'nachos',
	12
)


SELECT * 
FROM concession;

INSERT INTO Customer (
	age,
	phone_number,
	first_name,
	last_name
	
) VALUES (
	22,
	'929-660-0066',
	'Saraa',
	'Yafai'
)

INSERT INTO Customer (
	age,
	phone_number,
	first_name,
	last_name
	
) VALUES (
	12,
	'718-006-6600',
	'Mohamed',
	'Abu-Talal'
)

INSERT INTO Payment_method(
  billing_address ,
  card_type,
  expiration_date ,
  card_number ,
  CVV 
) VALUES (
	'1876 66TH STR BROOKLYN, NY 11234',
	'VISA',
	'08/08/2080',
	'1234-5678-8910-0123',
	'666'
)

INSERT INTO Tickets (
  movie_time,
  inventory
) VALUES (
	10:45:00,--getting an error
	50
)

INSERT INTO Actor (
  actor_fname,
  actor_lname 
) VALUES(
	'Brad',
	'Pitt'
)

INSERT INTO Actor (
  actor_fname,
  actor_lname 
) VALUES(
	'Michael',
	'Jordan'
)

SELECT *
FROM Actor;

INSERT INTO Movie (
  rating ,
  movie_title ,
  length_movie ,
  time_playing ,
  reviews ,
  description ,
  date_released 
	
) VALUES (
	'9/10',
	'Inception',
	2024-09-01 10:10:10 -- getting error
	120,
	55,
	'Titanic ship and drug lords, what do these two have in common?',
	2024-08-01
	
)