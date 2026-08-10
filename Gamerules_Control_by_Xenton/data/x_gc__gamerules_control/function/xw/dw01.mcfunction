### Main dialog window
## Call in: x_gc__settings.mcfunction


scoreboard players enable @s x_gamerules_control.pages


$dialog show @s {\
    "type": "minecraft:notice",\
    "title": "Gamerules Control",\
    "can_close_with_escape": true,\
    "after_action": "close",\
    "pause": false,\
    "body": [\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "advance_time:", color: "white", bold: false,hover_event:{action:"show_text",value:"The daylight cycle and moon phases have progress."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(advance_time)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 1000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "advance_weather:", color: "white", bold: false,hover_event:{action:"show_text",value:"Weather can change naturally."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(advance_weather)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 2000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "allow_entering_nether_using_portals:", color: "white", bold: false,hover_event:{action:"show_text",value:"Allow entering nether using portals"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(allow_entering_nether_using_portals)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 3000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "block_drops:", color: "white", bold: false,hover_event:{action:"show_text",value:"Whether blocks should have drops"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(block_drops)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 4000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "block_explosion_drop_decay:", color: "white", bold: false,hover_event:{action:"show_text",value:"Block loot is dropped by: All blocks (off) / Randomly (on)"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(block_explosion_drop_decay)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 5000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "command_block_output:", color: "white", bold: false,hover_event:{action:"show_text",value:"Admins will be notify when commandblocks perform"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(command_block_output)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 6000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "command_blocks_work:", color: "white", bold: false,hover_event:{action:"show_text",value:"Command blocks can work"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(command_blocks_work)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 7000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "drowning_damage:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player take damage when drowning"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(drowning_damage)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 8000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "elytra_movement_check:", color: "white", bold: false,hover_event:{action:"show_text",value:"Server/Game check player fly speed"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(elytra_movement_check)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 9000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "ender_pearls_vanish_on_death:", color: "white", bold: false,hover_event:{action:"show_text",value:"Ender pearls vanish on death"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(ender_pearls_vanish_on_death)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 10000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "entity_drops:", color: "white", bold: false,hover_event:{action:"show_text",value:"Entities that are not mobs should have drops."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(entity_drops)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 11000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "fall_damage:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player take fall damage"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(fall_damage)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 12000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "fire_damage:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player take damage in fire, lava or on magmablocks"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(fire_damage)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 13000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "fire_spread_radius_around_player:", color: "white", bold: false,hover_event:{action:"show_text",value:"Fire spread radius around the player"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(fire_spread_radius_around_player)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 14000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "forgive_dead_players:", color: "white", bold: false,hover_event:{action:"show_text",value:"After player death, mod no more angry on player"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(forgive_dead_players)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 15000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "freeze_damage:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player can tage freeze damage"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(freeze_damage)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 16000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "global_sound_events:", color: "white", bold: false,hover_event:{action:"show_text",value:"Lets the player hear sound of all over the world: Wither spawn, Ender Dragon death, End Potal activation"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(global_sound_events)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 17000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "immediate_respawn:", color: "white", bold: false,hover_event:{action:"show_text",value:"The maximum number of pushable entities a mob or player can push, before taking 6HP per half-second"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(immediate_respawn)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 18000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "keep_inventory:", color: "white", bold: false,hover_event:{action:"show_text",value:"Keep inventory"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(keep_inventory)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 19000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "lava_source_conversion:", color: "white", bold: false,hover_event:{action:"show_text",value:"New sources of lava are allowed to form"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(lava_source_conversion)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 20000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "limited_crafting:", color: "white", bold: false,hover_event:{action:"show_text",value:"Players can craft only those recipes that they have unlocked."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(limited_crafting)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 21000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "locator_bar:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player locator bar is enabled"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(locator_bar)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 22000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "log_admin_commands:", color: "white", bold: false,hover_event:{action:"show_text",value:"Log when using admins commands"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(log_admin_commands)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 23000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "max_block_modifications:", color: "white", bold: false,hover_event:{action:"show_text",value:"Controls the maximum number of blocks changed when using clone, fill, or fillbiome. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(max_block_modifications)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 24000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "max_command_forks:", color: "white", bold: false,hover_event:{action:"show_text",value:"The maximum number of forks that can be created during one tick. Applies to command blocks and functions. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(max_command_forks)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 25000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "max_command_sequence_length:", color: "white", bold: false,hover_event:{action:"show_text",value:"The maximum length of a chain of commands that can be executed during one tick from one execution source. Applies to command blocks and functions. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(max_command_sequence_length)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 26000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "max_entity_cramming:", color: "white", bold: false,hover_event:{action:"show_text",value:"How many entities can pushed by player, before get damage. Change will open new window to enter numbers."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(max_entity_cramming)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 27000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "max_snow_accumulation_height:", color: "white", bold: false,hover_event:{action:"show_text",value:"The maximum number of snow layers that can be accumulated on each block. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(max_snow_accumulation_height)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 28000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "mob_drops:", color: "white", bold: false,hover_event:{action:"show_text",value:"Mobs drop items and experience orbs"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(mob_drops)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 29000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "mob_explosion_drop_decay:", color: "white", bold: false,hover_event:{action:"show_text",value:"Mob loot is dropped by: All mobs (off) / Randomly (on)"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(mob_explosion_drop_decay)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 30000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "mob_griefing:", color: "white", bold: false,hover_event:{action:"show_text",value:"Mob doesn't destroy anymore blocks, fields, etc and doesn't pick up"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(mob_griefing)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 31000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "natural_health_regeneration:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player can regenerate health naturally if their hunger is full enough"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(natural_health_regeneration)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 32000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "player_movement_check:", color: "white", bold: false,hover_event:{action:"show_text",value:"Server/Game check player move speed"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(player_movement_check)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 33000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "players_nether_portal_creative_delay:", color: "white", bold: false,hover_event:{action:"show_text",value:"The time that a creative player needs to stand in a nether portal before changing dimension. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(players_nether_portal_creative_delay)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 34000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "players_nether_portal_default_delay:", color: "white", bold: false,hover_event:{action:"show_text",value:"The time that a non-creative player needs to stand in a nether portal before changing dimension. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(players_nether_portal_default_delay)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 35000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "players_sleeping_percentage:", color: "white", bold: false,hover_event:{action:"show_text",value:"What percentage of players in the Overworld must sleep to skip the night. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(players_sleeping_percentage)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 36000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "projectiles_can_break_blocks:", color: "white", bold: false,hover_event:{action:"show_text",value:"Projectiles can break blocks"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(projectiles_can_break_blocks)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 37000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "pvp:", color: "white", bold: false,hover_event:{action:"show_text",value:"Is player versus player possible"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(pvp)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 38000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "random_tick_speed:", color: "white", bold: false,hover_event:{action:"show_text",value:"How often a random tick occurs (such as plant growth, leaf decay, etc.) per chunk section per game tick. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(random_tick_speed)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 39000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "raids:", color: "white", bold: false,hover_event:{action:"show_text",value:"Raids are possible"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(raids)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 40000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "reduced_debug_info:", color: "white", bold: false,hover_event:{action:"show_text",value:"Debug screen (F3) show reduced informations"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(reduced_debug_info)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 41000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "respawn_radius:", color: "white", bold: false,hover_event:{action:"show_text",value:"The number of blocks outward from the world spawn coordinates that a player spawns in when first joining a server or when dying without a personal spawnpoint. Has no effect on servers where the default game mode is Adventure. Change will open new window to enter numbers"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(respawn_radius)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 42000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "show_advancement_messages:", color: "white", bold: false,hover_event:{action:"show_text",value:"Advancements will be announced in chat."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(show_advancement_messages)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 43000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "send_command_feedback:", color: "white", bold: false,hover_event:{action:"show_text",value:"Show in chat command feedback from player and commandblocks"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(send_command_feedback)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 44000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "show_death_messages:", color: "white", bold: false,hover_event:{action:"show_text",value:"Show death massage from you and your pet in the chat"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(show_death_messages)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 45000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_mobs:", color: "white", bold: false,hover_event:{action:"show_text",value:"Can frindly mobs spawn, effect is also on raids and phantoms"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_mobs)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 46000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_monsters:", color: "white", bold: false,hover_event:{action:"show_text",value:"Monsters can spawn naturally"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_monsters)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 47000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_patrols:", color: "white", bold: false,hover_event:{action:"show_text",value:"Patrols can spawn."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_patrols)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 48000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_phantoms:", color: "white", bold: false,hover_event:{action:"show_text",value:"Spawn phantoms is possible"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_phantoms)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 49000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_wandering_traders:", color: "white", bold: false,hover_event:{action:"show_text",value:"Can wandering trader spawn"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_wandering_traders)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 50000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawn_wardens:", color: "white", bold: false,hover_event:{action:"show_text",value:"Wardens can spawn"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawn_wardens)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 51000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spawner_blocks_work:", color: "white", bold: false,hover_event:{action:"show_text",value:"Can spawner blocks monsters"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spawner_blocks_work)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 52000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spectators_generate_chunks:", color: "white", bold: false,hover_event:{action:"show_text",value:"Player in spectator mode can generate chunks"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spectators_generate_chunks)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 53000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "spread_vines:", color: "white", bold: false,hover_event:{action:"show_text",value:"Vines can spread to other blocks Cave/weeping/twisting vines are not affected"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(spread_vines)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 54000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "tnt_explodes:", color: "white", bold: false,hover_event:{action:"show_text",value:"TNT explodes after activation"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(tnt_explodes)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 55000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "tnt_explosion_drop_decay:", color: "white", bold: false,hover_event:{action:"show_text",value:"Block loot is dropped by all blocks (off) or randomly (on) depending on how far the block is from the center of a TNT explosion."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(tnt_explosion_drop_decay)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 56000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "universal_anger:", color: "white", bold: false,hover_event:{action:"show_text",value:"Makes angered neutral mobs attack any nearby player, not just the player that angered them. Works best if forgive_dead_players is disabled."}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(universal_anger)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 57000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
        {\
            "type": "minecraft:plain_message",\
            "width": 300,\
            "contents":[\
                {"text": "water_source_conversion:", color: "white", bold: false,hover_event:{action:"show_text",value:"Water can build sources"}},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "$(water_source_conversion)", color: "gold", bold: false},\
                {"text": " ", color: "gold", bold: false},\
                {"text": "[Change]", color: "gray", bold: false,click_event:{action:"run_command",command:"trigger x_gamerules_control.pages set 58000"}},\
                {"text": "\n", color: "gold", bold: false},\
            ]\
        },\
    ]\
}