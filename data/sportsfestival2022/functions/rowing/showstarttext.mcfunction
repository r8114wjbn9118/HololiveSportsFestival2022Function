execute store result score #whiteteamplayercounttemp ateg run scoreboard players get #whiteteamrowingplayercount ateg
execute store result score #redteamplayercounttemp ateg run scoreboard players get #redteamrowingplayercount ateg
execute store result score #yellowteamplayercounttemp ateg run scoreboard players get #yellowteamrowingplayercount ateg

function sportsfestival2022:showstarttext

tellraw @a {"text":"\n[水上レース] 競技を開始します ！\n"}