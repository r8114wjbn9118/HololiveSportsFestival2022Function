#set right player

function sportsfestival2022:fencing/showplayerinteam

execute as @p if entity @s[tag=!leftfencingplayer,tag=!rightfencingplayer] run tellraw @a {"translate":"[フェンシング] %sがエントリーしました （RIGHT SIDE）","with": [{"selector":"@p"}]}
execute as @p if entity @s[tag=!leftfencingplayer,tag=!rightfencingplayer] run function sportsfestival2022:fencing/right/setplayer/add