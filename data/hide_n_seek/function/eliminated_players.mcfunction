# Run to check for eliminations of hiders


# Set player as eliminated if they died
execute if score #game game_running matches 1 as @a[scores={deathCount=1..},distance=70..,x=241,y=-47,z=83] run tag @s add eliminated

# Show subtitles +15 seconds to time left after a hider elimination
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run tellraw @a {"text":"Seeker kill — +15 seconds bonus!","bold":true,"underlined":true,"color":"red"}

# Add 15 seconds to time left
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run scoreboard players add #game hns_time_left 15

# Set Eliminated Player as seeker
execute as @a[scores={deathCount=1..},tag=!seeker] run tag @s add seeker

# Reset Deathcount of scoreboard for everyone
scoreboard players reset @a deathCount
