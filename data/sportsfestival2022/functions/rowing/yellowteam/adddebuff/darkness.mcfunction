#

tellraw @a [{"text":"TEAM YELLOW","color":"yellow"},{"text":" が暗闇（弱）を発動！","color":"white"}]

effect give @a[tag=redteamrowingplayer] darkness 10
effect give @a[tag=yellowteamrowingplayer] darkness 10

scoreboard players reset @a[tag=yellowteamrowingplayer] rowinguseweakeffect