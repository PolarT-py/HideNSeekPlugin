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

# Print Message
tellraw @a {"text": "! Hide n Seek Datapack Initialized", "bold": true}
tellraw @a {"text": "- Values reset to Default"}
