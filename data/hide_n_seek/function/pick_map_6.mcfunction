# Sets Map 6 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 6

# Reset Winner Flag
scoreboard players set #game hns_winner_found 6

# Announce Winner Map
tellraw @a {"text": "- Map 6 (Jungle Temple) Wins!", "bold": true}
