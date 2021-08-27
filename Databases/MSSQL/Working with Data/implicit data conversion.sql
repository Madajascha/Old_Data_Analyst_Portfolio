--Implicit data conversion

select *, cast(game_year as decimal)
from console_games

convert(game_year, decimal)