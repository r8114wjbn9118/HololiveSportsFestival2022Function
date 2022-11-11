execute as @p if entity @s[tag=redteammobplayer] run tellraw @a [{"translate":"[MOB討伐レース] %sは","with": [{"selector":"@p"}]},{"text":"TEAM RED","color":"red"},{"text":"にエントリー済みです"}]
execute as @p if entity @s[tag=whiteteammobplayer] run tellraw @a [{"translate":"[MOB討伐レース] %sは","with": [{"selector":"@p"}]},{"text":"TEAM WHITE","color":"gray"},{"text":"にエントリー済みです"}]
execute as @p if entity @s[tag=yellowteammobplayer] run tellraw @a [{"translate":"[MOB討伐レース] %sは","with": [{"selector":"@p"}]},{"text":"TEAM YELLOW","color":"yellow"},{"text":"にエントリー済みです"}]
 