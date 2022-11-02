#set left player

tellraw @a {"translate":"[フェンシング] %sがエントリーしました （LEFT SIDE）","with": [{"selector":"@p"}]}

function sportsfestival2022:fencing/left/createdoor

execute unless entity @a[tag=leftfencingplayer] run function sportsfestival2022:fencing/left/setplayer/add