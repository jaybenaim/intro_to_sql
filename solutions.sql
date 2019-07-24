SELECT name FROM robots WHERE source='Star Wars' LIMIT 4;

SELECT name FROM robots WHERE personality='anxious'; 

SELECT  nut_free FROM recipes;

SELECT COUNT(gluten_free) FROM recipes;

SELECT MAX(number_of_legs) AS MostLegs FROM animals;

SELECT MIN(mins_to_play) AS shortestGameTime FROM board_games;

SELECT MAX(minutes_required) FROM recipes;




SELECT MAX(max_players) FROM board_games;
