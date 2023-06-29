## function stoneage:place_block/stoneage

execute if score #smith stoneage.temp matches 0 if data storage smithed.custom_block:main blockApi.id.stoneage{wood_type:1b} run function stoneage:place_block/plank_master/oak

scoreboard players set #smith stoneage.temp 1
