# Sets Map 4 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 4

# Reset Winner Flag
scoreboard players set #game hns_winner_found 4

# Announce Winner Map
tellraw @a {"text":"- Map 4 (","bold":true,"extra":[{"text":"D","color":"dark_gray"},{"text":"w","color":"dark_green"},{"text":"a","color":"gray"},{"text":"r","color":"#8B4513"},{"text":"v","color":"dark_gray"},{"text":"i","color":"dark_green"},{"text":"n","color":"gray"},{"text":" ","color":"#8B4513"},{"text":"M","color":"dark_gray"},{"text":"i","color":"dark_green"},{"text":"n","color":"gray"},{"text":"e","color":"#8B4513"},{"text":"s","color":"dark_gray"},{"text":") Wins!"}]}
