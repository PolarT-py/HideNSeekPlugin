# Sets Map 1 as current Map


# Set Current Map
scoreboard players set #game hns_current_map 1

# Reset Winner Flag
scoreboard players set #game hns_winner_found 1

# Announce Winner Map
tellraw @a {"text": "- Map 1 (Classic Map) Wins!", "bold": true}
