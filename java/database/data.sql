BEGIN TRANSACTION;

INSERT INTO genre(genre_name) VALUES ('Sandbox'),('Shooter'),('Action-Adventure'),('Sports'),('Role-playing'), ('Fighting'),('Horror'), ('Platform');

INSERT INTO platform(platform_name) VALUES ('Nintendo 64'),('PlayStation 2'),('PlayStation 4'),('PlayStation 5'), ('Meta');

INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Minecraft', 1, 3,'https://upload.wikimedia.org/wikipedia/en/5/51/Minecraft_cover.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Grand Theft Auto: V', 3, 4, 'https://upload.wikimedia.org/wikipedia/en/a/a5/Grand_Theft_Auto_V.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Dragon Ball Z: Budokai 3', 6, 2, 'https://static.wikia.nocookie.net/dragonball/images/a/aa/920505_front.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Fortnite', 5, 4, 'https://www.mobygames.com/images/covers/l/416543-fortnite-standard-founder-s-pack-playstation-4-front-cover.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Dragon Ball Z: Budokai Tenkaichi 3', 6, 2, 'https://m.media-amazon.com/images/I/61UDrjhqypL._AC_SY1000_.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Spider-Man Miles Morales', 3, 4, 'https://image.api.playstation.com/vulcan/ap/rnd/202008/1020/PRfYtTZQsuj3ALrBXGL8MjAH.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Spider-Man', 3, 4, 'https://image.api.playstation.com/vulcan/img/rnd/202011/0714/vuF88yWPSnDfmFJVTyNJpVwW.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Call of Duty: Black Ops Cold War', 2, 4, 'https://upload.wikimedia.org/wikipedia/en/4/40/Black_Ops_Cold_War.jpeg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Demon Souls', 5, 4, 'https://upload.wikimedia.org/wikipedia/en/1/11/Demons_Souls_remake_cover_art.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Dragon Ball Z: Budokai', 6, 2, 'https://static.wikia.nocookie.net/dragonball/images/0/09/Budokai_Cover.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('The Last of Us Part II', 3, 3, 'https://image.api.playstation.com/vulcan/img/rnd/202010/2618/w48z6bzefZPrRcJHc7L8SO66.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Star Wars: The Fallen Order', 3, 4, 'https://image.api.playstation.com/vulcan/ap/rnd/202012/1013/DKYIpVhskEQ4jbzr1PVxsO0Z.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('UFC 4', 4, 3, 'https://media.contentapi.ea.com/content/dam/ufc/ufc-4/images/2020/05/ufc4-reveal.png.adapt.crop1x1.320w.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Naruto Ultimate Ninja Storm', 6, 3, 'https://cdn.akamai.steamstatic.com/steam/apps/495140/capsule_616x353.jpg?t=1580311764');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Naruto Ultimate Ninja Storm 2', 6, 3, 'https://upload.wikimedia.org/wikipedia/en/1/1a/Naruto_Shippuden_UNS_2_Box_Art.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Naruto Ultimate Ninja Storm 3', 6, 3, 'https://store-images.s-microsoft.com/image/apps.40878.64477055799772119.7f616c5d-1c64-4b76-87ed-8cabaf8911d1.55a25305-0963-4bbd-81d0-8eb6aa892fd5');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Naruto Ultimate Ninja Storm 4', 6, 3, 'https://image.api.playstation.com/cdn/UP0700/CUSA03503_00/2XiLRwH0uVkentYvwhwqsX8FRywlulYp.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Resident Evil 4', 7, 5, 'https://m.media-amazon.com/images/M/MV5BOGVkNjEyN2EtMjRiYi00ZWY1LThkOWItZTNkNjA0MTE4YmRhXkEyXkFqcGdeQXVyNjUxNDQwMzA@._V1_.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Super Mario 64', 8, 1,  'https://upload.wikimedia.org/wikipedia/en/6/6a/Super_Mario_64_box_cover.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Donkey Kong 64', 8, 1,'https://upload.wikimedia.org/wikipedia/en/a/ae/DonkeyKong64CoverArt.jpg');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Banjo-Kazooie', 8, 1,'https://upload.wikimedia.org/wikipedia/en/1/12/Banjo_Kazooie_Cover.png');
INSERT INTO game(game_name, genre_id, platform_id, img_url) VALUES ('Rocket League', 4, 1,'https://cdn1.epicgames.com/offer/9773aa1aa54f4f7b80e44bef04986cea/S9_1200x1600-c1bc7211d9e671d7384e2f0247f0f77a');


COMMIT TRANSACTION;


