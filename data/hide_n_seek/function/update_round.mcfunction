# Update round, called every 1 second when theres a game going on


# Remove 1 second from time left
scoreboard players remove #game hns_time_left 1

# Update Time Left indicator in the action bar
title @a actionbar {"text":"Time Left: ","color":"gold","extra":[{"score":{"name":"#game","objective":"hns_time_left"},"color":"yellow"},{"text":" seconds","color":"gold"}]}

# Check for final moments if time left is <= final time and final time is flagged
execute if score #game hns_time_left <= #game hns_final_time if score #game hns_final_time_flag matches 1 run function hide_n_seek:final

# If there is no more Hiders alive, then run end_round (seekers win)
execute unless entity @a[tag=!seeker,tag=!eliminated] run function hide_n_seek:seekers_win

# If the Time is or less than 0, then run end_round (hiders win)
execute if score #game hns_time_left matches ..0 run function hide_n_seek:hiders_win
