tellraw @a {"text":""}
tellraw @a {"text":"-----------------------"}
execute unless score #whiteteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM WHITE","color": "gray"},{"text":" が競技に参加します （参加者","color":"white"},{"score":{"name":"#whiteteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #whiteteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM WHITEの参加者が見つかりません"}
execute unless score #redteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM RED","color": "red"},{"text":" が競技に参加します （参加者","color":"white"},{"score":{"name":"#redteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #redteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM REDの参加者が見つかりません"}
execute unless score #yellowteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM YELLOW","color": "yellow"},{"text":" が競技に参加します （参加者","color":"white"},{"score":{"name":"#yellowteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #yellowteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM YELLOWの参加者が見つかりません"}
tellraw @a {"text":"-----------------------"}
tellraw @a {"text":""}
tellraw @a {"text":"[水上レース] 競技を開始します ！"}
tellraw @a {"text":""}