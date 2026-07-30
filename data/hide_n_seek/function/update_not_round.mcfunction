# Update when it's not a round in progress, called every 1 second when theres not a game going on

# Clear Empty Bottles from all players SO THEY DON'T LITTER (and the ones on the ground)
clear @a minecraft:glass_bottle
kill @e[type=item,name="Glass Bottle"]
