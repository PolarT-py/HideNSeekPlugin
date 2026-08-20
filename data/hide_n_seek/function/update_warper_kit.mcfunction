# Warper Kit function

# Makes the armour stand
execute at @s if score @s Tp_test matches 1 run summon minecraft:armor_stand ~ ~ ~
execute at @s if score @s Tp_test matches 1 run scoreboard players set @s Tp_test 2
