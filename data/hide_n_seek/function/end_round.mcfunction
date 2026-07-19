# End the Hide n Seek Round


# Set Game State to 0 (waiting)
scoreboard players set #game hns_state 0

# Set hns_time_left to flat 0
scoreboard players set #game hns_time_left 0

# Clear Seeker tag from All Players
tag @a remove seeker

# Clear other tags from All Players
tag @a remove Assasin

# Clear Effects from All Players
effect clear @a

# Kill every Player
kill @a

# Show Game Over Title
title @a title {"text":"Game Over!!","color":"red","bold":true}
