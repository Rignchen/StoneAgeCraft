## function stoneage:schedue/2t/entity/drop

execute if entity @s[tag=stoneage.oak] run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:brewing_stand:",Count:1b}}] Item set from storage stoneage:items data.crafting_table.oak
