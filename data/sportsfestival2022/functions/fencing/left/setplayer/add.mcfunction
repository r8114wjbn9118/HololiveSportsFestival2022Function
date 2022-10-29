#set left player

tellraw @a {"translate":"[フェンシング] %sがエントリーしました （LEFT SIDE）","with": [{"selector":"@p"}]}

function sportsfestival2022:fencing/left/createdoor
tag @p add leftfencingplayer