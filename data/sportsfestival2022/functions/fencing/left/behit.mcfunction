#left be hit

scoreboard players remove #leftfencinghitcount ateg 1
execute store result bossbar leftfencingplayerbar value run scoreboard players get #leftfencinghitcount ateg
function sportsfestival2022:fencing/left/recover

execute if score #leftfencinghitcount ateg matches 0 run function sportsfestival2022:fencing/left/fail