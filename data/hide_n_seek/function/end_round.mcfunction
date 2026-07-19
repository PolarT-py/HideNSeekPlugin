# End the Hide n Seek Round


# Set Game State to 0 (waiting)
scoreboard players set #game hns_state 0

# Set hns_time_left to flat 0
scoreboard players set #game hns_time_left 0

# Clear Seeker tag from All Players
tag @a remove seeker

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

# Reset Map Votes (Note to Self: Replace the old global with #game later)
scoreboard players set global Classic_Votes 0
scoreboard players set global Med_Votes 0
scoreboard players set global Mall_Votes 0
scoreboard players set global Mines_Votes 0
scoreboard players set global SciCity_Votes 0

# Clear all emeralds
kill @e[type=item,name=Emerald]
