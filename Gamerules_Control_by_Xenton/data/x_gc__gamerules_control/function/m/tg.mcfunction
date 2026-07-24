### Toggle gamerule
$execute store result score _temp x_gamerules_control.values run gamerule $(gr)
$execute if score _temp x_gamerules_control.values matches 1 run gamerule $(gr) false
$execute if score _temp x_gamerules_control.values matches 0 run gamerule $(gr) true

scoreboard players set @s x_gamerules_control.pages 1