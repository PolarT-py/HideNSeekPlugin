# Gives hiders glowing and shows title for the final moments


# Show Finals Title
title @a title {"text":"Last ","extra":[{"score":{"name":"#game","objective":"hns_final_time"}},{"text":" seconds!"}]}

# Show Finals Subtitle
title @a subtitle "Hiders get the glowing effect"

# Give Hiders Glowing
effect give @a[tag=!seeker] minecraft:glowing infinite 0 true

# Set flag to 0
scoreboard players set #game hns_final_time_flag 0
