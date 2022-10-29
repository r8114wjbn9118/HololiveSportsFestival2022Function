#end fencing

tellraw @a {"text":"\n-----------------------"}
tellraw @a {"text": "[試合終了]"}
execute as @e[tag=leftfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
execute as @e[tag=rightfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
tellraw @a {"text":"-----------------------\n"}

bossbar set leftfencingplayerbar visible false
bossbar set rightfencingplayerbar visible false

function sportsfestival2022:fencing/left/setplayer/remove
function sportsfestival2022:fencing/right/setplayer/remove

schedule clear sportsfestival2022:fencing/checkhit