### On / Off

$execute store result score _temp x_gamerules_control.values run gamerule $(gr)
$execute if score _temp x_gamerules_control.values matches 1 run data modify storage x_gamerules_control:data values.$(gr) set value "On"
$execute if score _temp x_gamerules_control.values matches 0 run data modify storage x_gamerules_control:data values.$(gr) set value "Off"
