#弓職
give @p golden_apple 35
give @p cooked_beef 35
give @p bow{Enchantments:[{"id":"minecraft:infinity","lvl":1},{"id":"minecraft:power","lvl":5},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p arrow 1
give @p iron_helmet{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:respiration","lvl":3},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_chestplate{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_leggings{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_boots{Enchantments:[{"id":"minecraft:depth_strider","lvl":3},{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1

#劍職
give @p golden_apple 35
give @p cooked_beef 35
give @p iron_sword{Enchantments:[{"id":"minecraft:knockback","lvl":1},{"id":"minecraft:smite","lvl":5},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p shield{Enchantments:[{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_helmet{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:respiration","lvl":3},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_chestplate{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_leggings{Enchantments:[{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1
give @p iron_boots{Enchantments:[{"id":"minecraft:depth_strider","lvl":3},{"id":"minecraft:protection","lvl":4},{"id":"minecraft:unbreaking","lvl":3}]} 1

#mob開始
bossbar add whiteteammobbar ""
bossbar set minecraft:whiteteammobbar name "TEAM WHITE : WAVE 1"

summon minecraft:cat ~ ~ ~ {Tags:["whiteteammobmonster"]}
scoreboard players set @e[tag=whiteteammobmonster] ateg 1
scoreboard players set #whiteteammobmonsternumber ateg 0
scoreboard players operation #whiteteammobmonsternumber ateg += @e[tag=whiteteammobmonster] ateg
execute store result bossbar minecraft:whiteteammobbar value run scoreboard players get #whiteteammobmonsternumber ateg


setblock ~ ~ ~ minecraft:command_block{CustomName:'{"text":"MOB討伐レース"}'}

tellraw @a [{"text":"\n-----------------------\n"},{"score":{"name":"#whiteteammobplayernumber","objective":"ateg"}},{"text":"\n-----------------------"}]
execute as @e[x=260,z=10,dx=0,dz=0,tag=whiteteammobplayer] if entity @s run tellraw @a {"translate":"%s","with": [{"selector":"@s"}]}

execute if score @e[tag=leftfencingplayer,limit=1] health matches 0..

effect give @a minecraft:levitation 1 40 true

summon cat 256 4 4 {Invulnerable:true,Glowing:true,Tags:["leftfencingplayer"]}

tellraw @a {"text": "1","clickEvent":{"action":"run_command","value":"/tellraw @a {\"selector\": \"@s\"}"}}

give @p birch_sign{BlockEntityTag:{Text1:'{"text":"（你要的字）","color":"（顏色）","bold":true,"clickEvent":{"action":"run_command","value":"/give @p birch_sign"}}'}}
give @p birch_sign{BlockEntityTag:{Text1:'{"text":"【看板を右クリック】","bold":false}',Text2:'{"text":"左側"}',Text3:'{"text":"エントリー"}',Text4:'{"text":"","clickEvent":{"action":"run_command","value":"/function sportsfestival2022:mob/command/setwhiteteamsaberplayer"}}'}}
#"clickEvent":{"action":"run_command","value":"/give @p birch_sign"}}}

#バトン

#【看板を右クリック】
#左側
#エントリー