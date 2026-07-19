# Sets Map 5 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 5

# Reset Winner Flag
scoreboard players set #game hns_winner_found 5

# Announce Winner Map
tellraw @a {"text":"- Map 5 (","bold":true,"extra":[{"text":"S","color":"white"},{"text":"c","color":"white"},{"text":"i","color":"aqua"},{"text":"C","color":"white"},{"text":"i","color":"aqua"},{"text":"t","color":"white"},{"text":"y","color":"white"},{"text":") Wins!"}]}
