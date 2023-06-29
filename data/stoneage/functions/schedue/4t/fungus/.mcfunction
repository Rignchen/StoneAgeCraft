##function stoneage:schedue/4t/

scoreboard players set @s stoneage.fungus 0
scoreboard players set #temp stoneage.fungus 0

execute if score #temp stoneage.fungus matches 0 if predicate stoneage:fungus/fire_stick run function stoneage:schedue/4t/fungus/fire_stick
