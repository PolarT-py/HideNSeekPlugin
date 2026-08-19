# Main Hide n Seek system Loop and Logic


# Increase the 1 second timer by 1 tick and set Signal to 0
scoreboard players add #game hns_1_sec_timer 1
scoreboard players set #game hns_1_sec_signal 0

# If the 1 second timer has reaches 20 ticks, signal and reset timer
execute if score #game hns_1_sec_timer matches 20 run scoreboard players set #game hns_1_sec_signal 1
execute if score #game hns_1_sec_timer matches 20 run scoreboard players set #game hns_1_sec_timer 0

# Check for eliminations
function hide_n_seek:eliminated_players

# If there is a 1 second signal and game running is true, then update the round
execute if score #game hns_1_sec_signal matches 1 if score #game hns_state matches 1 run function hide_n_seek:update_round

# If there is a 1 second signal and game running is false, then update not round
execute if score #game hns_1_sec_signal matches 1 if score #game hns_state matches 0 run function hide_n_seek:update_not_round

# Check if a player has an ID
execute as @a unless score @s hns_player_id matches 1.. run function hide_n_seek:assign_player_id

# Update the Warper kit func
execute at @a[tag=Warper] run function hide_n_seek:update_warper_kit
