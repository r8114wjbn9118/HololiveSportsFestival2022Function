tellraw @a {"text":"\n-----------------------"}
execute unless score #whiteteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM WHITE が競技に参加します （参加者"},{"score":{"name":"#whiteteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #whiteteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM WHITEの参加者が見つかりません"}
execute unless score #redteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM RED が競技に参加します （参加者"},{"score":{"name":"#redteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #redteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM REDの参加者が見つかりません"}
execute unless score #yellowteammobplayernumber ateg matches 0 run tellraw @a [{"text":"TEAM YELLOW が競技に参加します （参加者"},{"score":{"name":"#yellowteammobplayernumber","objective":"ateg"}},{"text": "人）"}]
execute if score #yellowteammobplayernumber ateg matches 0 run tellraw @a {"text":"TEAM YELLOWの参加者が見つかりません"}
tellraw @a {"text":"-----------------------\n"}
tellraw @a {"text":"[MOB討伐レース] 競技を開始します ！\n"}