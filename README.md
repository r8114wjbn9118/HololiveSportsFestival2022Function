# Hololive大運動會2022 指令包(未完成)

## 如何使用

https://minecraft.fandom.com/zh/wiki/%E6%95%99%E7%A8%8B/%E5%AE%89%E8%A3%85%E6%95%B0%E6%8D%AE%E5%8C%85

## 公用指令

- /function sportsfestival2022:command/initialize

  創建所需的資料,必需先執行一次

## mob

由於mob的怪物沒有設置生成位置,所以所有怪物都會生成在世界重生點

> 如果名字中有white的可以換成red/yellow,即白隊改成紅隊/黃隊

- /function sportsfestival2022:mob/command/setwhiteteamsaberplayer

  > saber可以換成archer,即遠程

  為白隊新增使用近戰的玩家

  每隊最多3人

- /function sportsfestival2022:mob/command/removewhiteteamplayer

  移除白隊的1名玩家
  
- /function sportsfestival2022:mob/command/start

  開始
  
## 劍擊

> 名字中的left可以換成right,即左方改成右方

- /function sportsfestival2022:fencing/command/setleftplayer

  設置左方的玩家
  
- /function sportsfestival2022:fencing/command/removeleftplayer

  移除左方的玩家
  
- /function sportsfestival2022:fencing/command/start

  開始
