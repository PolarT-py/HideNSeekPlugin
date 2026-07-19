# Seekers Win, called when seekers win


# Show Seekers win Subtitle
title @a subtitle {"text":"Seekers win","color":"gold","bold":true}

# Add 1 point to the Seekers who are not eliminated previously
scoreboard players add @a[tag=seeker,tag=!eliminated] Score 1

# End the Round
function hide_n_seek:end_round
