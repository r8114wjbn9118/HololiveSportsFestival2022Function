#end fencing

tellraw @a {"text":"-----------------------"}
tellraw @a {"text": "[試合終了]"}
execute as @e[tag=leftfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
execute as @e[tag=rightfencingplayer] run tellraw @a {"translate":"%sが勝利！","with": [{"selector":"@s"}]}
execute unless entity @e[tag=leftfencingplayer] unless entity @e[tag=rightfencingplayer] run tellraw @a {"text":"相打ち! 両者引き分け!!"}
tellraw @a {"text":"-----------------------"}
tellraw @a {"text":""}

bossbar set leftfencingplayerbar visible false
bossbar set rightfencingplayerbar visible false

function sportsfestival2022:fencing/command/removeallplayer

schedule clear sportsfestival2022:fencing/checkhit