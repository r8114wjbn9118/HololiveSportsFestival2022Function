#end

#summon firework_rocket -4 -57 21 {LifeTime:10,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;8439583]}]}}}}
#summon firework_rocket -4 -57 21 {LifeTime:10,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;8439583]}]}}}}

bossbar set whiteteammobbar name "TEAM WHITE : CLEAR !!"
function sportsfestival2022:mob/whiteteam/showtext/end

function sportsfestival2022:mob/whiteteam/setplayer/removeall
#bossbar set whiteteammobbar visible false

scoreboard players add #mobfinishteamcount ateg 1
execute store result score #whiteteammobranking ateg run scoreboard players get #mobfinishteamcount ateg

function sportsfestival2022:mob/checkend