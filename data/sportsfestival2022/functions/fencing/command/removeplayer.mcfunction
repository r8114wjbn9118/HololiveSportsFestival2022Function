tellraw @a [{"text":"[フェンシング] "},{"selector": "@p"},{"text":"がエントリー解除しました"}]

execute as @p unless entity @s[tag=!leftfencingplayer] run function sportsfestival2022:fencing/left/setplayer/remove
execute as @p unless entity @s[tag=!rightfencingplayer] run function sportsfestival2022:fencing/right/setplayer/remove