### Start Page

scoreboard objectives add x_gamerules_control.values trigger
scoreboard objectives add x_gamerules_control.pages trigger


scoreboard players enable @s x_gamerules_control.pages
scoreboard players enable @s x_gamerules_control.pages


trigger x_gamerules_control.pages set 0
trigger x_gamerules_control.values set 0

#
data modify storage x_gamerules_control:data values set value {}

## Fill data storage
function x_gc__gamerules_control:xm/sds


function x_gc__gamerules_control:xw/pd


function x_gc__gamerules_control:xw/dw01 with storage x_gamerules_control:data values

data remove storage x_gamerules_control:data values

# scoreboard objectives setdisplay sidebar x_gamerules_control.values
# scoreboard objectives setdisplay sidebar x_gamerules_control.pages