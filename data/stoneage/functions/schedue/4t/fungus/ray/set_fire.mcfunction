## function stoneage:schedue/4t/fungus/ray/end

setblock ~ ~ ~ fire
item replace block ~ ~ ~ weapon.mainhand with air
execute if predicate stoneage:chance/1_10 run item replace block ~ ~ ~ weapon.offhand with air
