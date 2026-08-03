### Write value in gamerule
## Call in: xm/pwv.mcfunction

## Debug
# $tellraw @a "$(gr_name) $(value)"

$gamerule $(gr_name) $(value)

## For Debug
return 1