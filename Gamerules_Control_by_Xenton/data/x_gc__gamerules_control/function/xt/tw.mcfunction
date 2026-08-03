### Tick Switch
## Call in: tick.json

execute as @a[scores={x_gamerules_control.pages=0, x_gamerules_control.values=0}] run return 1

execute as @a[scores={x_gamerules_control.pages=1}] run function x_gc__gamerules_control:x_gc__settings
execute as @a[scores={x_gamerules_control.pages=1000..}] run function x_gc__gamerules_control:xt/p

execute as @a[scores={x_gamerules_control.values=1..}] run function x_gc__gamerules_control:xt/v

## For Debug
return 2