scoreboard players enable @s x_gamerules_control.pages
scoreboard players enable @s x_gamerules_control.values

$dialog show @s {\
    type:"confirmation",\
    "can_close_with_escape": true,\
    "title":"Value for $(gr)",\
    "pause": false,\
    "inputs":[\
        {key:"v",type:"minecraft:text",label:"Value",initial:"$(value)"}\
    ],\
    "yes":{\
        "label":"SAVE",\
        "action": {\
            "type":"dynamic/run_command",\
            "template":"trigger x_gamerules_control.values set \u0024(v)"\
        }\
    },\
    "no":{\
        "label":"Back",\
        "action": {\
            "type":"run_command",\
            "command":"trigger x_gamerules_control.pages set 1"\
        }\
    }\
}