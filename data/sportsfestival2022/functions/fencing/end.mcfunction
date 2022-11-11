#end fencing

tellraw @a {"text":""}
tellraw @a {"text":"-----------------------"}
tellraw @a {"text": "[試合終了]"}
execute if score #rightfencinghitcount ateg matches 0 as @e[tag=leftfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
execute if score #leftfencinghitcount ateg matches 0 as @e[tag=rightfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
execute if score #leftfencinghitcount ateg matches 0 if score #rightfencinghitcount ateg matches 0 run tellraw @a {"text":"相打ち! 両者引き分け!!"}
tellraw @a {"text":"-----------------------"}
tellraw @a {"text":""}

clear @a[tag=leftfencingplayer]
clear @a[tag=rightfencingplayer]

function sportsfestival2022:fencing/reset

schedule clear sportsfestival2022:fencing/checkhit