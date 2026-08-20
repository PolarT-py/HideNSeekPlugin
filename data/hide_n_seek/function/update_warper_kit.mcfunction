# Warper Kit function

# Makes the armour stand
execute at @s if score @s Tp_test matches 1 run summon minecraft:armor_stand ~ ~ ~ 
execute at @s if score @s Tp_test matches 1 run scoreboard players operation @e[type=minecraft:armor_stand,sort=nearest,limit=1] hns_player_id = @s hns_player_id
give @s minecraft:
execute at @s if score @s Tp_test matches 1 run scoreboard players set @s Tp_test 2

# Tp The PLayer
kill @e[type=minecraft:armor_stand,score=hns_player_id = @s hns_player_id]