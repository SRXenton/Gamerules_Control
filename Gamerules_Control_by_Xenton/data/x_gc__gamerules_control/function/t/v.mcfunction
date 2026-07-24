### Switch for values

execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"fire_spread_radius_around_player"}
execute as @a[scores={x_gamerules_control.pages=24001}] run function x_gc__gamerules_control:m/pwv {gr:"max_block_modifications"}
execute as @a[scores={x_gamerules_control.pages=25001}] run function x_gc__gamerules_control:m/pwv {gr:"max_command_forks"}
execute as @a[scores={x_gamerules_control.pages=26001}] run function x_gc__gamerules_control:m/pwv {gr:"max_command_sequence_length"}
execute as @a[scores={x_gamerules_control.pages=27001}] run function x_gc__gamerules_control:m/pwv {gr:"max_entity_cramming"}
execute as @a[scores={x_gamerules_control.pages=28001}] run function x_gc__gamerules_control:m/pwv {gr:"max_snow_accumulation_height"}
execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"players_nether_portal_creative_delay"}
execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"players_nether_portal_default_delay"}
execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"players_sleeping_percentage"}
execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"random_tick_speed"}
execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:m/pwv {gr:"respawn_radius"}


scoreboard players enable @s x_gamerules_control.pages
scoreboard players enable @s x_gamerules_control.values

trigger x_gamerules_control.pages set 1
trigger x_gamerules_control.values set 0