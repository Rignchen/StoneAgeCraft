## function stoneage:schedue/2t/entity/

execute if entity @s[type=item_display,tag=stoneage.visuel] run function stoneage:schedue/2t/entity/drop
execute if entity @s[type=item_display,tag=stoneage.item_display] unless data entity @s item{id:"minecraft:air"} run function stoneage:advant/interact_with_interaction/item_display/has_item

kill @s
