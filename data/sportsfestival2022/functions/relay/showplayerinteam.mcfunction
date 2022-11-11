execute as @p if entity @s[tag=redteamrelayplayer] run tellraw @a [{"translate":"[リレー] %sは","with": [{"selector":"@p"}]},{"text":"TEAM RED","color":"red"},{"text":"にエントリー済みです"}]
execute as @p if entity @s[tag=whiteteamrelayplayer] run tellraw @a [{"translate":"[リレー] %sは","with": [{"selector":"@p"}]},{"text":"TEAM WHITE","color":"gray"},{"text":"にエントリー済みです"}]
execute as @p if entity @s[tag=yellowteamrelayplayer] run tellraw @a [{"translate":"[リレー] %sは","with": [{"selector":"@p"}]},{"text":"TEAM YELLOW","color":"yellow"},{"text":"にエントリー済みです"}]
 