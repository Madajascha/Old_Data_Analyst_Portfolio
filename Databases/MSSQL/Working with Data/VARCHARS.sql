--VARCHARS

select * from console_games
order by game_rank

select game_name, reverse(game_name)
from console_games

select game_name, left(game_name, 5)
from console_games