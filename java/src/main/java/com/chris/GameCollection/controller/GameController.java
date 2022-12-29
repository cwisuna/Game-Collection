package com.chris.GameCollection.controller;

import com.chris.GameCollection.dao.GameDao;
import com.chris.GameCollection.model.Game;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import javax.validation.Valid;
import java.util.List;

@RestController
@CrossOrigin
public class GameController {
    private GameDao gameDao;

    public GameController(GameDao gamedao) {
        this.gameDao = gamedao;
    }

    @RequestMapping(path="/game/{id}", method = RequestMethod.GET)
    public Game getGame(@Valid @PathVariable("id") int gameId){
        Game result = gameDao.getGame(gameId);
        if(result == null){
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Game not found", null);
        }
        return result;
    }

    @RequestMapping(path="game/list", method = RequestMethod.GET)
    public List<Game> listGames(){
        return gameDao.listAllGames();
    }


}
