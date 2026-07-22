# When ran, it sets current map to the most voted one


# Reset winner flag
scoreboard players set #game hns_winner_found 0

# Find the highest vote count among all maps
scoreboard players operation #game hns_max_votes = #game hns_Map1_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map2_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map3_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map4_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map5_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map6_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map7_Votes
scoreboard players operation #game hns_max_votes > #game hns_Map8_Votes

# Whichever map matches the max wins (First Match Only)
execute if score #game hns_winner_found matches 0 if score #game hns_Map1_Votes = #game hns_max_votes run function hide_n_seek:pick_map_1
execute if score #game hns_winner_found matches 0 if score #game hns_Map2_Votes = #game hns_max_votes run function hide_n_seek:pick_map_2
execute if score #game hns_winner_found matches 0 if score #game hns_Map3_Votes = #game hns_max_votes run function hide_n_seek:pick_map_3
execute if score #game hns_winner_found matches 0 if score #game hns_Map4_Votes = #game hns_max_votes run function hide_n_seek:pick_map_4
execute if score #game hns_winner_found matches 0 if score #game hns_Map5_Votes = #game hns_max_votes run function hide_n_seek:pick_map_5
execute if score #game hns_winner_found matches 0 if score #game hns_Map6_Votes = #game hns_max_votes run function hide_n_seek:pick_map_6
execute if score #game hns_winner_found matches 0 if score #game hns_Map7_Votes = #game hns_max_votes run function hide_n_seek:pick_map_7
execute if score #game hns_winner_found matches 0 if score #game hns_Map8_Votes = #game hns_max_votes run function hide_n_seek:pick_map_8
