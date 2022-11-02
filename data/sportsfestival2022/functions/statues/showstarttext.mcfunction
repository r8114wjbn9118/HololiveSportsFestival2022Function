execute store result score #whiteteamplayercounttemp ateg run scoreboard players get #whiteteamstatuesplayercount ateg
execute store result score #redteamplayercounttemp ateg run scoreboard players get #redteamstatuesplayercount ateg
execute store result score #yellowteamplayercounttemp ateg run scoreboard players get #yellowteamstatuesplayercount ateg

function sportsfestival2022:showstarttext

tellraw @a {"text":"\n[だるまさんがころんだ] 競技を開始します ！\n"}