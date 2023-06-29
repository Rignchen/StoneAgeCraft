## function stoneage:schedue/4t/fungus/ray/

scoreboard players remove #temp stoneage.temp 1
execute unless block ~ ~ ~ #replaceable positioned ^ ^ ^-.25 run function stoneage:schedue/4t/fungus/ray/end
execute if score #temp stoneage.temp matches 1.. positioned ^ ^ ^.25 run function stoneage:schedue/4t/fungus/ray/ray
