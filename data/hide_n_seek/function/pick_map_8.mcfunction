# Sets Map 8 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 8

# Reset Winner Flag
scoreboard players set #game hns_winner_found 8

# Announce Winner Map
tellraw @a {"text": "- Map 8 (Granny's House) Wins!", "bold": true}
