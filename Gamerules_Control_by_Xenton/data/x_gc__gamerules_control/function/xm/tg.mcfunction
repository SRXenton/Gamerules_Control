### Toggle gamerule
$execute store result score _temp x_gamerules_control.values run gamerule $(gr_name)
$execute if score _temp x_gamerules_control.values matches 1 run gamerule $(gr_name) false
$execute if score _temp x_gamerules_control.values matches 0 run gamerule $(gr_name) true

scoreboard players set @s x_gamerules_control.pages 1
return 1