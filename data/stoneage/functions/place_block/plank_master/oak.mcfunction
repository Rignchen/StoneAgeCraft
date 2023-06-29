## function stoneage:place_block/plank_master/

setblock ~ ~ ~ oak_slab[type=bottom]
summon interaction ~ ~-.1 ~ {height:0.2f,width:0.6f,Passengers:[{id:"item_display",Tags:["stoneage","stoneage.item_display"],height:0.5f,width:0.5f},{id:"item_display",item:{id:"oak_log",Count:1b},Tags:["stoneage","stoneage.visuel","stoneage.oak","stoneage.plank_master"],height:0.5f}],Tags:["stoneage","stoneage.item_display","stoneage.oak","stoneage.plank_master"]}

scoreboard players set #smith stoneage.temp 1
