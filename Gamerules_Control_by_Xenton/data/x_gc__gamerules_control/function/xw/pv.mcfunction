### Prepare for value window
## Call in: xt/p.mcfunction

scoreboard players add @s x_gamerules_control.pages 1

$execute store result storage x_gamerules_control:data temp.value int 1 run gamerule $(gr_name)
$data modify storage x_gamerules_control:data temp.gr_name set value "$(gr_name)"

function x_gc__gamerules_control:xw/v with storage x_gamerules_control:data temp

data remove storage x_gamerules_control:data temp

## For Debug
return 1