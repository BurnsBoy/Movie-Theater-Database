CREATE TABLE customer (
  	customer_id SERIAL,
  	first_name VARCHAR(100),
  	last_name VARCHAR(100),
  	billing_info VARCHAR(100),
  	PRIMARY KEY (customer_id)
);

CREATE TABLE movie (
	movie_id SERIAL,
  	movie_title VARCHAR(100),
  	PRIMARY KEY (movie_id)
);

CREATE TABLE concession (
  	concession_id SERIAL,
 	item_name VARCHAR(100),
  	price NUMERIC(8,2),
  	PRIMARY KEY (concession_id)
);

CREATE TABLE ticket (
  	ticket_id SERIAL,
  	movie_id INTEGER not null,
  	theater_number NUMERIC(3,0),
  	show_time VARCHAR(100),
  	seat VARCHAR(100),
  	price NUMERIC(8,2),
  	PRIMARY KEY (ticket_id),
  	foreign key(movie_id) references movie(movie_id)
);

CREATE TABLE cart (
  	cart_id SERIAL,
  	customer_id INTEGER not null,
  	ticket_id INTEGER,
  	concession_id INTEGER,
  	PRIMARY KEY (cart_id),
  	foreign key(customer_id) references customer(customer_id),
  	foreign key(ticket_id) references ticket(ticket_id),
  	foreign key(concession_id) references concession(concession_id)
);


