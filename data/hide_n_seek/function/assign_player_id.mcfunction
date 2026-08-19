# Gives players an ID number

execute as @a unless score @s hns_player_id matches 1.. run scoreboard players operation @s hns_player_id = #game hns_next_player_id
scoreboard players add #game hns_next_player_id 1
