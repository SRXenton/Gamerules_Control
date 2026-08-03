# {name:"<Name of the gamerule>",page:<pagenumber>,typ:"<Typ: b=bool,n=number>"},\

data modify storage x_gamerules_control:data gamerules set value []

data modify storage x_gamerules_control:data gamerules set value [\
    {name:"advance_time",page:1,typ:"b",soll:"true"},\
    {name:"advance_weather",page:2,typ:"b",soll:"true"},\
    {name:"allow_entering_nether_using_portals",page:3,typ:"b",soll:"true"},\
    {name:"block_drops",page:4,typ:"b",soll:"true"},\
    {name:"block_explosion_drop_decay",page:5,typ:"b",soll:"true"},\
    {name:"command_block_output",page:6,typ:"b",soll:"true"},\
    {name:"command_blocks_work",page:7,typ:"b",soll:"true"},\
    {name:"drowning_damage",page:8,typ:"b",soll:"true"},\
    {name:"elytra_movement_check",page:9,typ:"b",soll:"true"},\
    {name:"ender_pearls_vanish_on_death",page:10,typ:"b",soll:"true"},\
    {name:"entity_drops",page:11,typ:"b",soll:"true"},\
    {name:"fall_damage",page:12,typ:"b",soll:"true"},\
    {name:"fire_damage",page:13,typ:"b",soll:"true"},\
    {name:"fire_spread_radius_around_player",page:14,typ:"n",soll:"128"},\
    {name:"forgive_dead_players",page:15,typ:"b",soll:"true"},\
    {name:"freeze_damage",page:16,typ:"b",soll:"true"},\
    {name:"global_sound_events",page:17,typ:"b",soll:"true"},\
    {name:"immediate_respawn",page:18,typ:"b",soll:"false"},\
    {name:"keep_inventory",page:19,typ:"b",soll:"false"},\
    {name:"lava_source_conversion",page:20,typ:"b",soll:"false"},\
    {name:"limited_crafting",page:21,typ:"b",soll:"false"},\
    {name:"locator_bar",page:22,typ:"b",soll:"true"},\
    {name:"log_admin_commands",page:23,typ:"b",soll:"true"},\
    {name:"max_block_modifications",page:24,typ:"n",soll:"32768"},\
    {name:"max_command_forks",page:25,typ:"n",soll:"65536"},\
    {name:"max_command_sequence_length",page:26,typ:"n",soll:"65536"},\
    {name:"max_entity_cramming",page:27,typ:"n",soll:"24"},\
    {name:"max_snow_accumulation_height",page:28,typ:"n",soll:"1"},\
    {name:"mob_drops",page:29,typ:"b",soll:"true"},\
    {name:"mob_explosion_drop_decay",page:30,typ:"b",soll:"true"},\
    {name:"mob_griefing",page:31,typ:"b",soll:"true"},\
    {name:"natural_health_regeneration",page:32,typ:"b",soll:"true"},\
    {name:"player_movement_check",page:33,typ:"b",soll:"true"},\
    {name:"players_nether_portal_creative_delay",page:34,typ:"n",soll:"0"},\
    {name:"players_nether_portal_default_delay",page:35,typ:"n",soll:"80"},\
    {name:"players_sleeping_percentage",page:36,typ:"n",soll:"100"},\
    {name:"projectiles_can_break_blocks",page:37,typ:"b",soll:"true"},\
    {name:"pvp",page:38,typ:"b",soll:"true"},\
    {name:"random_tick_speed",page:39,typ:"n",soll:"3"},\
    {name:"raids",page:40,typ:"b",soll:"true"},\
    {name:"reduced_debug_info",page:41,typ:"b",soll:"false"},\
    {name:"respawn_radius",page:42,typ:"n",soll:"10"},\
    {name:"show_advancement_messages",page:43,typ:"b",soll:"true"},\
    {name:"send_command_feedback",page:44,typ:"b",soll:"true"},\
    {name:"show_death_messages",page:45,typ:"b",soll:"true"},\
    {name:"spawn_mobs",page:46,typ:"b",soll:"true"},\
    {name:"spawn_monsters",page:47,typ:"b",soll:"true"},\
    {name:"spawn_patrols",page:48,typ:"b",soll:"true"},\
    {name:"spawn_phantoms",page:49,typ:"b",soll:"true"},\
    {name:"spawn_wandering_traders",page:50,typ:"b",soll:"true"},\
    {name:"spawn_wardens",page:51,typ:"b",soll:"true"},\
    {name:"spawner_blocks_work",page:52,typ:"b",soll:"true"},\
    {name:"spectators_generate_chunks",page:53,typ:"b",soll:"true"},\
    {name:"spread_vines",page:54,typ:"b",soll:"true"},\
    {name:"tnt_explodes",page:55,typ:"b"},\
    {name:"tnt_explosion_drop_decay",page:56,typ:"b",soll:"false"},\
    {name:"universal_anger",page:57,typ:"b",soll:"false"},\
    {name:"water_source_conversion",page:58,typ:"b",soll:"true"},\
]

## Experiental Feature, not included in release version with out activate Experiental
#    {name:"max_minecart_speed",page:59,typ:"n"},
