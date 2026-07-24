scoreboard players add @s x_gamerules_control.pages 1

$execute store result storage x_gamerules_control:data temp.value int 1 run gamerule $(gr)
$data modify storage x_gamerules_control:data temp.gr set value "$(gr)"

function x_gc__gamerules_control:w/v with storage x_gamerules_control:data temp

data remove storage x_gamerules_control:data temp