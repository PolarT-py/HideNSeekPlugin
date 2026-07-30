# End the Hide n Seek Round


# Set Game State to 0 (waiting)
scoreboard players set #game hns_state 0

# Set hns_time_left to flat 0
scoreboard players set #game hns_time_left 0

# Make Bossbar not visible
bossbar set hns:time_left visible false

# Clear Seeker tag from All Players
tag @a remove seeker

# Make Everyone hiders team
team join hiders @a

# Clear eliminated tag from All Players
tag @a remove eliminated

# Clear other tags from All Players
tag @a remove Assasin

# Clear Effects from All Players
effect clear @a

# Clear inventory from all Players
clear @a

# Set everyone to adventure mode
gamemode adventure @a

# Kill every Player
kill @a

# Show Game Over Title
title @a title {"text":"Game Over!!","color":"red","bold":true}

# Reset Map Votes
scoreboard players set #game hns_Map1_Votes 0
scoreboard players set #game hns_Map2_Votes 0
scoreboard players set #game hns_Map3_Votes 0
scoreboard players set #game hns_Map4_Votes 0
scoreboard players set #game hns_Map5_Votes 0
scoreboard players set #game hns_Map6_Votes 0

# Clear all emeralds
kill @e[type=item,name=Emerald]
