# Start the Hide n Seek Round


# Reset the 1 second timer and Signal to 0
scoreboard players set #game hns_1_sec_timer 0
scoreboard players set #game hns_1_sec_signal 0

# Set Time left to Duration
scoreboard players operation #game hns_time_left = #game hns_duration

# Set Game State to 1 (running)
scoreboard players set #game hns_state 1

# Set Final Time Flag to 1
scoreboard players set #game hns_final_time_flag 1
