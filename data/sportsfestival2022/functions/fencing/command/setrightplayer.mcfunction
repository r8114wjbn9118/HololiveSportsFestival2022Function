#set right player

tellraw @a {"translate":"[フェンシング] %sがエントリーしました （RIGHT SIDE）","with": [{"selector":"@p"}]}

function sportsfestival2022:fencing/right/createdoor

execute unless entity @a[tag=rightfencingplayer] run function sportsfestival2022:fencing/right/setplayer/add
