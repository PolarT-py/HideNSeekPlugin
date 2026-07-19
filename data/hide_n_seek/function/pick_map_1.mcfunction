# Sets Map 1 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 1

# Reset Winner Flag
scoreboard players set #game hns_winner_found 1

# Announce Winner Map
tellraw @a {"text":"- Map 1 (","bold":true,"extra":[{"text":"C","color":"red"},{"text":"l","color":"gold"},{"text":"a","color":"yellow"},{"text":"s","color":"green"},{"text":"s","color":"aqua"},{"text":"i","color":"light_purple"},{"text":"c","color":"red"},{"text":" ","color":"gold"},{"text":"M","color":"yellow"},{"text":"a","color":"green"},{"text":"p","color":"aqua"},{"text":") Wins!"}]}
