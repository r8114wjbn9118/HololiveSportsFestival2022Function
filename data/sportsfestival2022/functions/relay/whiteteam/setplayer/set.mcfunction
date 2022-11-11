tellraw @a [{"text":"[リレー] "},{"selector":"@p"},{"text":"が"},{"text":"TEAM WHITE","color":"gray"},{"text":"にエントリーしました"}]

execute unless entity @a[tag=whiteteamrelayplayer] run function sportsfestival2022:relay/givebaton

tag @p add whiteteamrelayplayer