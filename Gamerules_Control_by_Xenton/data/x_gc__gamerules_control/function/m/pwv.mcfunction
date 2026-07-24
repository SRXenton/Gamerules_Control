### Prepare write value in gamerule

execute store result storage x_gamerules_control:data temp.value int 1 run scoreboard players get @s x_gamerules_control.values
$data modify storage x_gamerules_control:data temp.gr set value "$(gr)"

function x_gc__gamerules_control:m/wv with storage x_gamerules_control:data temp

data remove storage x_gamerules_control:data temp