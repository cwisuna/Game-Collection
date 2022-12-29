package com.chris.GameCollection.dao;

import com.chris.GameCollection.model.Game;

import java.util.List;

public interface GameDao {
    Game getGame(int id);
    List<Game> listAllGames();
}
