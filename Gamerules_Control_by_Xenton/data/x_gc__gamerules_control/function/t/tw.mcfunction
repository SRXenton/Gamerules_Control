### Tick Switch

#execute if score @s x_gamerules_control.pages matches 1 run function ......
# execute as @a[scores={x_gamerules_control.pages=1}] run

execute as @a[scores={x_gamerules_control.pages=0, x_gamerules_control.values=0}] run return 1

execute as @a[scores={x_gamerules_control.pages=1}] run function x_gc__gamerules_control:x_gc__settings
execute as @a[scores={x_gamerules_control.pages=1000..}] run function x_gc__gamerules_control:t/p

execute as @a[scores={x_gamerules_control.values=1..}] run function x_gc__gamerules_control:t/v
