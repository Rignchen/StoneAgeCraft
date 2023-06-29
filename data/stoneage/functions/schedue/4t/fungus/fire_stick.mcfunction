## function stoneage:schedue/4t/fungus/

scoreboard players set #temp stoneage.fungus 1
effect give @s minecraft:hunger 1 2 true
effect give @s minecraft:slowness 1 1 true
execute if predicate stoneage:chance/1_20 anchored eyes positioned ^ ^ ^.25 run function stoneage:schedue/4t/fungus/ray/
