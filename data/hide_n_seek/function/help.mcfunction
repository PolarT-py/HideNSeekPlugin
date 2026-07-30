# Help page, help printed into chat when ran.

tellraw @a {"text": ""}
tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬ ","color": "dark_gray","strikethrough": true},{"text": " Hide n Seek Help ","color": "gold","bold": true},{"text": " ▬▬▬▬▬▬▬▬▬","color": "dark_gray","strikethrough": true}]
tellraw @a {"text": ""}

# --- Player Tags ---
tellraw @a {"text": "Player Tags","color": "aqua", "bold": true}
tellraw @a [{"text": " • ","color": "dark_gray"},{"text": "seeker","color": "red"}]
tellraw @a [{"text": " • ","color": "dark_gray"},{"text": "eliminated","color": "gray"}]
tellraw @a [{"text": " • ","color": "dark_gray"},{"text": "Assasin","color": "dark_red"}]
tellraw @a {"text": ""}

# --- Maps ---
tellraw @a {"text": "Maps","color": "aqua", "bold": true}
tellraw @a [{"text": " 1 ","color": "yellow"},{"text": "Classic Map","color": "white"}]
tellraw @a [{"text": " 2 ","color": "yellow"},{"text": "Medieval Map","color": "white"}]
tellraw @a [{"text": " 3 ","color": "yellow"},{"text": "The Mall","color": "white"}]
tellraw @a [{"text": " 4 ","color": "yellow"},{"text": "Dwarven Mines","color": "white"}]
tellraw @a [{"text": " 5 ","color": "yellow"},{"text": "Sci-City","color": "white"}]
tellraw @a [{"text": " 6 ","color": "yellow"},{"text": "Ancient Temple","color": "white"}]
tellraw @a [{"text": " 7 ","color": "yellow"},{"text": "The Barn","color": "white"}]
tellraw @a [{"text": " 8 ","color": "yellow"},{"text": "Granny's House","color": "white"}]
tellraw @a {"text": ""}

# --- Game State Values (LIVE) ---
tellraw @a {"text": "Game State","color": "aqua", "bold": true}

tellraw @a [{"text": " State: ","color": "gray"},{"score": {"name": "#game", "objective": "hns_state"},"color": "white"},{"text": "  (0=waiting, 1=playing)","color": "dark_gray"}]

tellraw @a [{"text": " Duration: ","color": "gray"},{"score": {"name": "#game", "objective": "hns_duration"},"color": "white"},{"text": "s","color": "white"}]

tellraw @a [{"text": " Time Left: ","color": "gray"},{"score": {"name": "#game", "objective": "hns_time_left"},"color": "white"},{"text": "s","color": "white"}]

tellraw @a [{"text": " Final Time: ","color": "gray"},{"score": {"name": "#game", "objective": "hns_final_time"},"color": "white"},{"text": "s  (glowing phase for hiders)","color": "dark_gray"}]

tellraw @a [{"text": " Kill Bonus: ","color": "gray"},{"text": "+","color": "white"},{"score": {"name": "#game", "objective": "hns_kill_bonus_time"},"color": "white"},{"text": "s","color": "white"}]

tellraw @a [{"text": " Current Map: ","color": "gray"},{"score": {"name": "#game", "objective": "hns_current_map"},"color": "yellow"}]
tellraw @a {"text": ""}

# --- Bossbar Info ---
tellraw @a {"text": "Bossbar","color": "aqua", "bold": true}
tellraw @a [{"text": " Name: ","color": "gray"},{"text": "hns:time_left","color": "green"}]
tellraw @a [{"text": " Style: ","color": "gray"},{"text": "notched_20, color green","color": "white"}]
tellraw @a {"text": ""}

# --- Teams ---
tellraw @a {"text": "Teams","color": "aqua", "bold": true}
tellraw @a [{"text": " Seekers ","color": "red","bold": true},{"text": "- always visible nametags, no friendly fire","color": "dark_gray"}]
tellraw @a [{"text": " Hiders ","color": "white","bold": true},{"text": "- hidden nametags from other teams, no friendly fire","color": "dark_gray"}]
tellraw @a {"text": ""}

tellraw @a [{"text": "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color": "dark_gray","strikethrough": true}]
tellraw @a {"text": ""}
