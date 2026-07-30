# Run to check for eliminations of hiders


# Set player as eliminated if they died
execute as @a[scores={deathCount=1..}] if score #game hns_state matches 1 run tag @s add eliminated

# Show subtitles for how much kill bonus time added to time left after a hider elimination
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run tellraw @a [{"text":"Seeker kill — +","bold":true,"underlined":true,"color":"red"},{"score":{"name":"#game","objective":"hns_kill_bonus_time"},"bold":true,"underlined":true,"color":"red"},{"text":" seconds bonus!","bold":true,"underlined":true,"color":"red"}]

# Add kill bonus amount of seconds to time left
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run scoreboard players operation #game hns_time_left += #game hns_kill_bonus_time

# Set Eliminated Player as seeker
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run tag @s add seeker
execute as @a[scores={deathCount=1..},tag=!seeker] if score #game hns_state matches 1 run team join seekers @s

# Reset Deathcount of scoreboard for everyone
scoreboard players reset @a deathCount


# Might need to add feature where it stops players who get hider kit then dies in order to add time to Seekers
# Technically it's pointless since they don't get points as a respawned Seeker. So unless they just troll, it should be fine for now
