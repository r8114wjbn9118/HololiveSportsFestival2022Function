#set right player

tellraw @a {"translate":"[フェンシング] %sがエントリーしました （RIGHT SIDE）","with": [{"selector":"@p"}]}

function sportsfestival2022:fencing/right/createdoor
tag @p add rightfencingplayer