insert into customer(
	customer_id,
	first_name,
	last_name,
	billing_info 
) values(
	1,
	'John',
	'Smith',
	'1111-1111-1111-1111 111 12/25'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	billing_info 
) values(
	2,
	'Jane',
	'Smith',
	'2222-2222-2222-2222 222 12/25'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	billing_info 
) values(
	3,
	'John',
	'Doe',
	'3333-3333-3333-3333 333 12/25'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	billing_info 
) values(
	4,
	'Jane',
	'Doe',
	'4444-4444-4444-4444 444 12/25'
);

insert into movie(
	movie_id,
	movie_title
) values(
	1,
	'Puss In Boots: The Last Wish'
);

insert into movie(
	movie_id,
	movie_title
) values(
	2,
	'Avatar 2: The Way Of Water'
);

insert into movie(
	movie_id,
	movie_title
) values(
	3,
	'Minions: The Rise Of Gru'
);

insert into movie(
	movie_id,
	movie_title
) values(
	4,
	'Morbius'
);

insert into concession(
	concession_id,
	item_name,
	price
) values(
	1,
	'Popcorn',
	5.99
);

insert into concession(
	concession_id,
	item_name,
	price
) values(
	2,
	'Soda',
	2.99
);

insert into concession(
	concession_id,
	item_name,
	price
) values(
	3,
	'Candy',
	4.99
);

insert into ticket(
	ticket_id,
	movie_id,
	theater_number,
	show_time,
	seat,
	price
) values(
	1,
	1,
	7,
	'4:30',
	'C7',
	7.99
);

insert into ticket(
	ticket_id,
	movie_id,
	theater_number,
	show_time,
	seat,
	price
) values(
	2,
	1,
	7,
	'4:30',
	'C8',
	7.99
);

insert into ticket(
	ticket_id,
	movie_id,
	theater_number,
	show_time,
	seat,
	price
) values(
	3,
	1,
	7,
	'4:30',
	'C9',
	7.99
);

insert into ticket(
	ticket_id,
	movie_id,
	theater_number,
	show_time,
	seat,
	price
) values(
	4,
	3,
	9,
	'5:00',
	'F11',
	2.99
);

insert into cart(
	cart_id,
	customer_id,
	ticket_id,
	concession_id
) values(
	1,
	1,
	1,
	1
);

insert into cart(
	cart_id,
	customer_id,
	ticket_id
) values(
	2,
	2,
	2
);

insert into cart(
	cart_id,
	customer_id,
	ticket_id,
	concession_id
) values(
	3,
	3,
	3,
	3
);

insert into cart(
	cart_id,
	customer_id,
	ticket_id,
	concession_id
) values(
	4,
	4,
	4,
	2
);