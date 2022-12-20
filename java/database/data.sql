BEGIN TRANSACTION;

INSERT INTO genre(genre_name) VALUES ('Sandbox'),('Shooter'),('Action-Adventure'),('Sports'),('Role-playing'), ('Fighting'),('Horror'), ('Platform');

INSERT INTO game(genre_id, game_name, img_url) VALUES (1, 'Minecraft', 'https://upload.wikimedia.org/wikipedia/en/5/51/Minecraft_cover.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (3,'Grand Theft Auto: V', 'https://upload.wikimedia.org/wikipedia/en/a/a5/Grand_Theft_Auto_V.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Dragon Ball Z: Budokai 3', 'https://static.wikia.nocookie.net/dragonball/images/a/aa/920505_front.jpg'); 
INSERT INTO game(genre_id, game_name, img_url) VALUES (5, 'Fortnite', 'https://www.mobygames.com/images/covers/l/416543-fortnite-standard-founder-s-pack-playstation-4-front-cover.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Dragon Ball Z: Budokai Tenkaichi 3', 'https://m.media-amazon.com/images/I/61UDrjhqypL._AC_SY1000_.jpg'); 
INSERT INTO game(genre_id, game_name, img_url) VALUES (3, 'Spider-Man Miles Morales', 'https://image.api.playstation.com/vulcan/ap/rnd/202008/1020/PRfYtTZQsuj3ALrBXGL8MjAH.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (3, 'Spider-Man', 'https://image.api.playstation.com/vulcan/img/rnd/202011/0714/vuF88yWPSnDfmFJVTyNJpVwW.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (2, 'Call of Duty: Black Ops Cold War', 'https://upload.wikimedia.org/wikipedia/en/4/40/Black_Ops_Cold_War.jpeg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (5, 'Demon Souls', 'https://upload.wikimedia.org/wikipedia/en/1/11/Demons_Souls_remake_cover_art.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Dragon Ball Z: Budokai', 'https://static.wikia.nocookie.net/dragonball/images/0/09/Budokai_Cover.jpg'); 
INSERT INTO game(genre_id, game_name, img_url) VALUES (3, 'The Last of Us Part II', 'https://image.api.playstation.com/vulcan/img/rnd/202010/2618/w48z6bzefZPrRcJHc7L8SO66.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (3, 'Star Wars: The Fallen Order', 'https://image.api.playstation.com/vulcan/ap/rnd/202012/1013/DKYIpVhskEQ4jbzr1PVxsO0Z.png'); 
INSERT INTO game(genre_id, game_name, img_url) VALUES (4, 'UFC 4', 'https://media.contentapi.ea.com/content/dam/ufc/ufc-4/images/2020/05/ufc4-reveal.png.adapt.crop1x1.320w.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Naruto Ultimate Ninja Storm', 'https://cdn.akamai.steamstatic.com/steam/apps/495140/capsule_616x353.jpg?t=1580311764');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Naruto Ultimate Ninja Storm 2', 'https://upload.wikimedia.org/wikipedia/en/1/1a/Naruto_Shippuden_UNS_2_Box_Art.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Naruto Ultimate Ninja Storm 3', 'https://store-images.s-microsoft.com/image/apps.40878.64477055799772119.7f616c5d-1c64-4b76-87ed-8cabaf8911d1.55a25305-0963-4bbd-81d0-8eb6aa892fd5');
INSERT INTO game(genre_id, game_name, img_url) VALUES (6, 'Naruto Ultimate Ninja Storm 4', 'https://image.api.playstation.com/cdn/UP0700/CUSA03503_00/2XiLRwH0uVkentYvwhwqsX8FRywlulYp.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (7, 'Resident Evil 4', 'https://m.media-amazon.com/images/M/MV5BOGVkNjEyN2EtMjRiYi00ZWY1LThkOWItZTNkNjA0MTE4YmRhXkEyXkFqcGdeQXVyNjUxNDQwMzA@._V1_.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (8, 'Super Mario 64', 'https://upload.wikimedia.org/wikipedia/en/6/6a/Super_Mario_64_box_cover.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (8, 'Donkey Kong 64', 'https://upload.wikimedia.org/wikipedia/en/a/ae/DonkeyKong64CoverArt.jpg');
INSERT INTO game(genre_id, game_name, img_url) VALUES (8, 'Banjo-Kazooie', 'https://upload.wikimedia.org/wikipedia/en/1/12/Banjo_Kazooie_Cover.png');
INSERT INTO game(genre_id, game_name, img_url) VALUES (4, 'Rocket League', 'https://cdn1.epicgames.com/offer/9773aa1aa54f4f7b80e44bef04986cea/S9_1200x1600-c1bc7211d9e671d7384e2f0247f0f77a');

INSERT into platform(platform_name) VALUES ('Nintendo 64'),('PlayStation 2'),('PlayStation 4'),('PlayStation 5'), ('PC');

INSERT into publisher(publisher_name) VALUES('Mojang Studios');
INSERT into publisher(publisher_name) VALUES('Rockstar Games');
INSERT into publisher(publisher_name) VALUES('Atari');
INSERT into publisher(publisher_name) VALUES('Epic Games');
INSERT into publisher(publisher_name) VALUES('Sony Interactive Entertainment');
INSERT into publisher(publisher_name) VALUES('Electronic Arts');
INSERT into publisher(publisher_name) VALUES('BNE Entertainment');
INSERT into publisher(publisher_name) VALUES('Capcom');
INSERT into publisher(publisher_name) VALUES('Nintendo');
INSERT into publisher(publisher_name) VALUES('Psyonix');
INSERT into publisher(publisher_name) VALUES('Activision');

INSERT INTO game_publisher(game_id, publisher_id) VALUES(1, 1);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(2, 2);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(3, 3);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(4, 4);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(5, 3);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(6, 5);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(7, 5);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(8, 11);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(9, 5);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(10, 3);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(11, 5);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(12, 6);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(13, 6);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(14, 7);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(15, 7);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(16, 7);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(17, 7);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(18, 8);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(19, 9);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(20, 9);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(21, 9);
INSERT INTO game_publisher(game_id, publisher_id) VALUES(22, 10);


INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (1, 4, 2014);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (2, 4, 2022);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (3, 2, 2004);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (4, 4, 2017);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (5, 2, 2007);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (6, 4, 2020);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (7, 4, 2018);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (8, 4, 2020);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (9, 4, 2020);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (10, 2, 2002);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (11, 3, 2020);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (12, 4, 2019);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (13, 3, 2020);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (14, 3, 2008);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (15, 3, 2010);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (16, 3, 2013);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (17, 3, 2016);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (18, 5, 2005);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (19, 1, 1996);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (20, 1, 1999);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (21, 1, 2000);
INSERT INTO game_platform(game_publisher_id, platform_id, release_year) VALUES (22, 3, 2015);


COMMIT TRANSACTION;

