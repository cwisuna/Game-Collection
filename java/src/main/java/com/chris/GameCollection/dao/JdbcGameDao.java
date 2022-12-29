package com.chris.GameCollection.dao;

import com.chris.GameCollection.model.Game;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
@Component
public class JdbcGameDao implements GameDao{

    private JdbcTemplate jdbcTemplate;

    public JdbcGameDao(JdbcTemplate jdbcTemplate){
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public Game getGame(int id) {
        return listAllGames().get(id-1);
    }

    @Override
    public List<Game> listAllGames() {
        List<Game> gamesList  = new ArrayList<>();
        String sql = " SELECT * " +
                " FROM game";

        SqlRowSet result = jdbcTemplate.queryForRowSet(sql);

        while(result.next()){
            Game game = mapRowToGame(result);
            gamesList.add(game);
        }
        return gamesList;
    }


    private Game mapRowToGame(SqlRowSet res){
        Game game = new Game();

        game.setId(res.getInt("id"));
        game.setId(res.getInt("genre_id"));
        game.setGameName(res.getString("game_name"));
        game.setImgUrl(res.getString("img_url"));

        return game;
    }

}
