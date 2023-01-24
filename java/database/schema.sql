BEGIN TRANSACTION;

DROP TABLE IF EXISTS genre, game, platform;

CREATE TABLE genre (
	genre_id serial,
	genre_name varchar NOT NULL,
	PRIMARY KEY (genre_id)
);

CREATE TABLE platform (
	platform_id serial NOT NULL,
	platform_name varchar NOT NULL,
	PRIMARY KEY (platform_id)	
);

CREATE TABLE game (
	game_id serial NOT NULL,
	game_name varchar NOT NULL,
	genre_id int NOT NULL,
	platform_id int NOT NULL,
	img_url varchar,
	PRIMARY KEY (game_id),
	FOREIGN KEY (genre_id) REFERENCES genre(genre_id),
	FOREIGN KEY(platform_id) REFERENCES platform(platform_id)
);

COMMIT TRANSACTION;