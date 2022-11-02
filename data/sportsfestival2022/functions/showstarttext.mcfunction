tellraw @a {"text":""}
tellraw @a {"text":"-----------------------"}
execute unless score #whiteteamplayercounttemp ateg matches 0 run tellraw @a ["",{"text":"TEAM WHITE","color": "gray"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#whiteteamplayercounttemp","objective":"ateg"}},{"text": "人）"}]
execute if score #whiteteamplayercounttemp ateg matches 0 run tellraw @a {"text":"TEAM WHITEの参加者が見つかりません"}
execute unless score #redteamplayercounttemp ateg matches 0 run tellraw @a ["",{"text":"TEAM RED","color": "red"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#redteamplayercounttemp","objective":"ateg"}},{"text": "人）"}]
execute if score #redteamplayercounttemp ateg matches 0 run tellraw @a {"text":"TEAM REDの参加者が見つかりません"}
execute unless score #yellowteamplayercounttemp ateg matches 0 run tellraw @a ["",{"text":"TEAM YELLOW","color": "yellow"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#yellowteamplayercounttemp","objective":"ateg"}},{"text": "人）"}]
execute if score #yellowteamplayercounttemp ateg matches 0 run tellraw @a {"text":"TEAM YELLOWの参加者が見つかりません"}
tellraw @a {"text":"-----------------------"}