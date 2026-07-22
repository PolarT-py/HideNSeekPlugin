# Sets Map 7 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 7

# Reset Winner Flag
scoreboard players set #game hns_winner_found 7

# Announce Winner Map
tellraw @a {"text": "- Map 7 (The Barn) Wins!", "bold": true}
