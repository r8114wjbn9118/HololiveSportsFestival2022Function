#right be hit

scoreboard players remove #rightfencinghitcount ateg 1
execute store result bossbar rightfencingplayerbar value run scoreboard players get #rightfencinghitcount ateg
function sportsfestival2022:fencing/right/recover

execute if score #rightfencinghitcount ateg matches 0 run function sportsfestival2022:fencing/right/fail