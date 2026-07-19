# Update round, called every 1 second when theres a game going on


# Test tell 1 second
tell @a "1 Second"

# Remove 1 second from time left
scoreboard players remove #game hns_time_left 1

# Update Time Left indicator in the action bar
title @a actionbar {"text":"Time Left: ","color":"gold","extra":[{"score":{"name":"#game","objective":"hns_time_left"},"color":"yellow"},{"text":" seconds","color":"gold"}]}

# If there is no more Hiders alive, then run end_round (seekers win)
execute unless entity @a[tag=!seeker, tag=!eliminated] run function hide_n_seek:end_round

# If the Time is or less than 0, then run end_round (hiders win)
execute if score #game hns_time_left matches ..0 run function hide_n_seek:end_round
