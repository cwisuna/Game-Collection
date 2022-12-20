BEGIN TRANSACTION;

DROP TABLE IF EXISTS  game_publisher, publisher, game_platform, genre, game, platform;

CREATE TABLE genre (
	id serial,
	genre_name varchar NOT NULL,
	PRIMARY KEY (id)
);
CREATE TABLE game (
	id serial NOT NULL,
	genre_id int NOT NULL,
	game_name varchar NOT NULL,
	img_url varchar,
	PRIMARY KEY (id),
	FOREIGN KEY (genre_id) REFERENCES genre(id)
);
CREATE TABLE platform (
	id serial NOT NULL,
	platform_name varchar NOT NULL,
	PRIMARY KEY (id)	
);

CREATE TABLE publisher (
	id serial NOT NULL,
	publisher_name varchar NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE game_publisher (
	id serial NOT NULL,
	game_id int NOT NULL,
	publisher_id int NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY(game_id) REFERENCES game(id),
	FOREIGN KEY(publisher_id) REFERENCES publisher(id)
);

CREATE TABLE game_platform (
	id serial NOT NULL,
	game_publisher_id int NOT NULL,
	platform_id int NOT NULL,
	release_year int NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY(game_publisher_id) REFERENCES game_publisher(id),
	FOREIGN KEY(platform_id) REFERENCES publisher(id)
);

COMMIT TRANSACTION;