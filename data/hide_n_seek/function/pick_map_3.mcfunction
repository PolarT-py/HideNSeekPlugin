# Sets Map 3 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 3

# Reset Winner Flag
scoreboard players set #game hns_winner_found 3

# Announce Winner Map
tellraw @a {"text":"- Map 3 (","bold":true,"extra":[{"text":"The Mall","color":"gray"},{"text":") Wins!"}]}
