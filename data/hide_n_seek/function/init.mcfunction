# Initialize and Set Hide n Seek Scoreboard values and others


# Init 1 second timer and signal
scoreboard objectives add hns_1_sec_timer dummy
scoreboard objectives add hns_1_sec_signal dummy

# Init State of the game [ 0=waiting, 1=playing ]
scoreboard objectives add hns_state dummy

# Init the duration of the game. hns_time_left will be set to this value
# when the game starts.
scoreboard objectives add hns_duration dummy

# Init Time left of the current game
scoreboard objectives add hns_time_left dummy

# Init Final Time before hiders get glowing and stuff
scoreboard objectives add hns_final_time dummy

# Init Final Time Flag to only execute Final commands once
scoreboard objectives add hns_final_time_flag dummy

# Init Map Votes
scoreboard objectives add hns_Map1_Votes dummy
scoreboard objectives add hns_Map2_Votes dummy
scoreboard objectives add hns_Map3_Votes dummy
scoreboard objectives add hns_Map4_Votes dummy
scoreboard objectives add hns_Map5_Votes dummy
scoreboard objectives add hns_Map6_Votes dummy
scoreboard objectives add hns_Map7_Votes dummy
scoreboard objectives add hns_Map8_Votes dummy

# Init Current Map
scoreboard objectives add hns_current_map dummy

# Init Map Voting Things
scoreboard objectives add hns_max_votes dummy
scoreboard objectives add hns_winner_found dummy

# Init Seeker Kill Bonus Time
scoreboard objectives add hns_kill_bonus_time dummy


# Set Hide n Seek Scoreboard values


# Set 1 second timer and signal
scoreboard players set #game hns_1_sec_timer 0
scoreboard players set #game hns_1_sec_signal 0

# Set Game State to 0 (waiting)
scoreboard players set #game hns_state 0

# Set Game Duration to default 300 seconds (5 minutes)
scoreboard players set #game hns_duration 300

# Set Time Left to same as Game Duration
scoreboard players set #game hns_time_left 300

# Set Final Time to last 20 Seconds
scoreboard players set #game hns_final_time 20

# Set Final Time Flag to 0
scoreboard players set #game hns_final_time_flag 0

# Set Map Votes to 0
scoreboard players set #game hns_Map1_Votes 0
scoreboard players set #game hns_Map2_Votes 0
scoreboard players set #game hns_Map3_Votes 0
scoreboard players set #game hns_Map4_Votes 0
scoreboard players set #game hns_Map5_Votes 0
scoreboard players set #game hns_Map6_Votes 0
scoreboard players set #game hns_Map7_Votes 0
scoreboard players set #game hns_Map8_Votes 0

# Set Current Map to 0
scoreboard players set #game hns_current_map 0

# Set Map Voter Things to 0
scoreboard players set #game hns_max_votes 0
scoreboard players set #game hns_winner_found 0

# Set Seeker Kill Bonus Time to 15
scoreboard players set #game hns_kill_bonus_time 15


# Finishing off


# Create Teams
team add seekers Seekers
team add hiders Hiders

# Clear Seeker and Eliminated tags from everyone
# tag @a remove seeker
# tag @a remove eliminated

# Print Initialization complete Message
tellraw @a {"text": "! Hide n Seek Datapack Initialized", "bold": true}
tellraw @a {"text": "- Values reset to Default"}
