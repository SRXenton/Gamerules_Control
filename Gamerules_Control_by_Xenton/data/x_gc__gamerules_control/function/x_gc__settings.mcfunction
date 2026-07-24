scoreboard objectives remove x_gamerules_control.values
scoreboard objectives add x_gamerules_control.values trigger
scoreboard objectives add x_gamerules_control.pages trigger


scoreboard players enable @s x_gamerules_control.pages
scoreboard players enable @s x_gamerules_control.pages


trigger x_gamerules_control.pages set 0
trigger x_gamerules_control.values set 0


data modify storage x_gamerules_control:data values set value {}

function x_gc__gamerules_control:w/pd


function x_gc__gamerules_control:w/dw01 with storage x_gamerules_control:data values

#scoreboard objectives setdisplay sidebar x_gamerules_control.values
scoreboard objectives setdisplay sidebar x_gamerules_control.pages