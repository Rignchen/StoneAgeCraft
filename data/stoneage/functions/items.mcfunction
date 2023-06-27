## function stoneage:load

#plank master
data modify storage stoneage:items data.plank_master.oak set value {id:"minecraft:barrel", Count:1b, tag:{ctc:{from:"rignchen:stoneage", id:"oak_plank_master", traits:{"crafting":1b, "blocks":1b, "wood/oak":1b}}, display:{Name:'{"text": "Oak Plank Master", "italic": false}', Lore:['{"text": "stoneage", "color": "blue"}']}, stoneage:{plank_master:1b, wood_type:1b}}}

#primitive crafting table
data modify storage stoneage:items data.crafting_table.oak set value {id:"minecraft:barrel", Count:1b, tag:{ctc:{from:"rignchen:stoneage", id:"oak_primitive_crafting_table", traits:{"crafting":1b, "blocks":1b, "wood/oak":1b}}, display:{Name:'{"text": "Oak Primitive Crafting Table", "italic": false}', Lore:['{"text": "stoneage", "color": "blue"}']}, stoneage:{crafting_table:1b, wood_type:1b}}}

#crafting stone
data modify storage stoneage:items data.crafting_stone set value {id:"minecraft:warped_fungus_on_a_stick", Count:1b, tag:{ctc:{from:"rignchen:stoneage", id:"crafting_stone", traits:{"crafting":1b, "item":1b}}, display:{Name:'{"text": "Crafting Stone", "italic": false}', Lore:['{"text": "stoneage", "color": "blue"}']}, stoneage:{crafting_stone:1b}}}
