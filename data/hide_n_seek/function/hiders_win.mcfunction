# Hiders Win, called when hiders win


# Show Hiders win Subtitle
title @a subtitle {"text":"Hiders win","color":"gold","bold":true}

# Add 1 point to the Hiders who are not eliminated
scoreboard players add @a[tag=!seeker,tag=!eliminated] Score 1

# End the Round
function hide_n_seek:end_round
