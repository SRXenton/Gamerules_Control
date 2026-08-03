### Switch for values
## Call in: xt/tx.mcfcuntion

execute as @a[scores={x_gamerules_control.pages=14001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"fire_spread_radius_around_player"}
execute as @a[scores={x_gamerules_control.pages=24001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"max_block_modifications"}
execute as @a[scores={x_gamerules_control.pages=25001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"max_command_forks"}
execute as @a[scores={x_gamerules_control.pages=26001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"max_command_sequence_length"}
execute as @a[scores={x_gamerules_control.pages=27001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"max_entity_cramming"}
execute as @a[scores={x_gamerules_control.pages=28001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"max_snow_accumulation_height"}
execute as @a[scores={x_gamerules_control.pages=34001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"players_nether_portal_creative_delay"}
execute as @a[scores={x_gamerules_control.pages=35001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"players_nether_portal_default_delay"}
execute as @a[scores={x_gamerules_control.pages=36001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"players_sleeping_percentage"}
execute as @a[scores={x_gamerules_control.pages=39001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"random_tick_speed"}
execute as @a[scores={x_gamerules_control.pages=42001}] run function x_gc__gamerules_control:xm/pwv {gr_name:"respawn_radius"}


scoreboard players enable @s x_gamerules_control.pages
scoreboard players enable @s x_gamerules_control.values

trigger x_gamerules_control.pages set 1
trigger x_gamerules_control.values set 0

## For Debug
return 1