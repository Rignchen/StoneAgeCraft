## function stoneage:advant/interact_with_interaction/interraction

execute unless data entity @s item{id:"minecraft:air"} run function stoneage:advant/interact_with_interaction/item_display/has_item
execute if data entity @p[tag=stoneage.interract] SelectedItem run function stoneage:advant/interact_with_interaction/item_display/set_item
