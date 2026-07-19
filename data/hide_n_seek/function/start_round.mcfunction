# Start the Hide n Seek Round, reset values, and TP players


# Show Title
title @a title "Game start!"

# Show Subtitle
title @a subtitle "Tip: Drink your potions!"

# Reset the 1 second timer and Signal to 0
scoreboard players set #game hns_1_sec_timer 0
scoreboard players set #game hns_1_sec_signal 0

# Set Time left to Duration
scoreboard players operation #game hns_time_left = #game hns_duration

# Set Game State to 1 (running)
scoreboard players set #game hns_state 1

# Set Final Time Flag to 1
scoreboard players set #game hns_final_time_flag 1

# Clear eliminated tag from All Players
tag @a remove eliminated

# Clear all Lobby effects
effect clear @a minecraft:saturation
effect clear @a minecraft:weakness

# Heal all players
effect give @a minecraft:instant_health 3 25 true

# Remove all emeralds
kill @e[type=item,name=Emerald]


# TP Players to their designated spots


# TP Hiders: Map 1
execute if score #game hns_current_map matches 1 run tp @a[tag=!seeker] 10 -60 -49
# TP Seekers: Map 1
execute if score #game hns_current_map matches 1 run tp @a[tag=seeker] 10 -33 -49.5

# TP Hiders: Map 2
execute if score #game hns_current_map matches 2 run tp @a[tag=!seeker] 366 -38 223
# TP Seekers: Map 2
execute if score #game hns_current_map matches 2 run tp @a[tag=seeker] 370 -37 226

# TP Hiders: Map 3
execute if score #game hns_current_map matches 3 run tp @a[tag=!seeker] 545 -33 -56
# TP Seekers: Map 3
execute if score #game hns_current_map matches 3 run tp @a[tag=seeker] 504 -39 -12

# TP Hiders: Map 4
execute if score #game hns_current_map matches 4 run tp @a[tag=!seeker] 680 -2.5 278
# TP Seekers: Map 4
execute if score #game hns_current_map matches 4 run tp @a[tag=seeker] 656 -32 279

# TP Hiders: Map 5
execute if score #game hns_current_map matches 5 run tp @a[tag=!seeker] 905.97 -23.00 -578.14 990.95 9.09
# TP Seekers: Map 5
execute if score #game hns_current_map matches 5 run tp @a[tag=seeker] 900.07 -14.00 -609.91 2.06 11.02
