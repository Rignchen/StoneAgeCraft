## function stoneage:place_block/

scoreboard players set #smith stoneage.temp 0
execute if score #smith stoneage.temp matches 0 if data storage smithed.custom_block:main blockApi.id.stoneage.plank_master run function stoneage:place_block/plank_master/
execute if score #smith stoneage.temp matches 0 if data storage smithed.custom_block:main blockApi.id.stoneage.crafting_table run function stoneage:place_block/crafting_table/
