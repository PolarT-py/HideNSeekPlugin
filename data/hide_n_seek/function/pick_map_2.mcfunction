# Sets Map 2 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 2

# Reset Winner Flag
scoreboard players set #game hns_winner_found 2

# Announce Winner Map
tellraw @a {"text":"- Map 2 (","bold":true,"extra":[{"text":"Medieval","color":"#654321"},{"text":" "},{"text":"Map","color":"gray"},{"text":") Wins!"}]}
