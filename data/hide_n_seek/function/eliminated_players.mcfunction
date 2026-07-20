# Run to check for eliminations of hiders


# Set player as eliminated if they died
execute as @a[scores={deathCount=1..}] if score #game hns_state matches 1 run tag @s add eliminated

# Show subtitles +15 seconds to time left after a hider elimination
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run tellraw @a {"text":"Seeker kill — +15 seconds bonus!","bold":true,"underlined":true,"color":"red"}

# Add 15 seconds to time left
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run scoreboard players add #game hns_time_left 15

# Set Eliminated Player as seeker
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run tag @s add seeker

# Reset Deathcount of scoreboard for everyone
scoreboard players reset @a deathCount


# Note: For some reason when I remove the distance check, everything works now.
# Bug: When I (PolarTBlock) die, I don't get tagged seeker nor eliminated. Everyone else works
#      When I removed the distance check, it works properly now. Shouldn't really matter anyways.


# OLD CODE with distance check that doesn't work properly:


# Set player as eliminated if they died away from the lobby
# execute as @a[scores={deathCount=1..},distance=70..,x=241,y=-47,z=83] if score #game hns_state matches 1 run tag @s add eliminated

# Show subtitles +15 seconds to time left after a hider elimination
# execute as @a[scores={deathCount=1..},tag=!seeker,distance=70..,x=241,y=-47,z=83] if score #game hns_state matches 1 run tellraw @a {"text":"Seeker kill — +15 seconds bonus!","bold":true,"underlined":true,"color":"red"}

# Add 15 seconds to time left
# execute as @a[scores={deathCount=1..},tag=!seeker,distance=70..,x=241,y=-47,z=83] if score #game hns_state matches 1 run scoreboard players add #game hns_time_left 15

# Set Eliminated Player as seeker
# execute as @a[scores={deathCount=1..},tag=!seeker,distance=70..,x=241,y=-47,z=83] if score #game hns_state matches 1 run tag @s add seeker

# Reset Deathcount of scoreboard for everyone
# scoreboard players reset @a deathCount
