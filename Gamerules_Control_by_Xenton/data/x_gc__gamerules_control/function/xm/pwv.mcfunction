### Prepare write value in gamerule
### Call in: xt/v.mcfunction

# $tellraw @a [{text:"$(gr_name)"}]

execute store result storage x_gamerules_control:data temp.value int 1 run scoreboard players get @s x_gamerules_control.values
$data modify storage x_gamerules_control:data temp.gr_name set value "$(gr_name)"

function x_gc__gamerules_control:xm/wv with storage x_gamerules_control:data temp

data remove storage x_gamerules_control:data temp

return 1