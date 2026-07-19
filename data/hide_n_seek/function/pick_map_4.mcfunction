# Sets Map 4 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 4

# Reset Winner Flag
scoreboard players set #game hns_winner_found 4

# Announce Winner Map
tellraw @a {"text": "- Map 4 (Dwarvin Mines) Wins!", "bold": true}
