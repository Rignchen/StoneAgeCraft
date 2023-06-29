## function stoneage: load

#plank master
data modify storage stoneage:items data.plank_master.oak set value {id: "minecraft:barrel", Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "oak_plank_master", traits: {"crafting": 1b, "blocks": 1b, "wood/oak": 1b}}, display: {Name: '{"text": "Oak Plank Master", "italic": false}', Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {plank_master: 1b, wood_type: 1b}}}

#primitive crafting table
data modify storage stoneage:items data.crafting_table.oak set value {id: "minecraft:barrel", Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "oak_primitive_crafting_table", traits: {"crafting": 1b, "blocks": 1b, "wood/oak": 1b}}, display: {Name: '{"text": "Oak Primitive Crafting Table", "italic": false}', Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {crafting_table: 1b, wood_type: 1b}}}

#flint tools
data modify storage stoneage:items data.flint_tools.axe.tag set value {id:    "minecraft:wooden_axe",     Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "flint_axe",     traits: {"item": 1b, "flint": 1b, "tool/weapon": 1b, "tool/chopping": 1b}}, display: {Name: '{"text": "Flint Axe", "italic": false}',     Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {flit_tool:1b}}}
data modify storage stoneage:items data.flint_tools.pickaxe.tag set value {id: "minecraft:wooden_pickaxe", Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "flint_pickaxe", traits: {"item": 1b, "flint": 1b, "tool/mining": 1b}},                      display: {Name: '{"text": "Flint Pickaxe", "italic": false}', Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {flit_tool:1b}}}
data modify storage stoneage:items data.flint_tools.hoe.tag set value {id:    "minecraft:wooden_hoe",     Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "flint_hoe",     traits: {"item": 1b, "flint": 1b, "tool/tilling": 1b}},                     display: {Name: '{"text": "Flint Hoe", "italic": false}',     Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {flit_tool:1b}}}
data modify storage stoneage:items data.flint_tools.shovel.tag set value {id: "minecraft:wooden_shovel",  Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "flint_shovel",  traits: {"item": 1b, "flint": 1b, "tool/digging": 1b}},                     display: {Name: '{"text": "Flint Shovel", "italic": false}',  Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {flit_tool:1b}}}
data modify storage stoneage:items data.flint_tools.sword.tag set value {id:  "minecraft:wooden_sword",   Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "flint_sword",   traits: {"item": 1b, "flint": 1b, "tool/weapon": 1b}},                      display: {Name: '{"text": "Flint Sword", "italic": false}',   Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {flit_tool:1b}}}

#items
data modify storage stoneage:items data.crafting_stone set value {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "crafting_stone", traits: {"crafting": 1b, "item": 1b}}, display: {Name: '{"text": "Crafting Stone", "italic": false}', Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {crafting_stone: 1b}}}
data modify storage stoneage:items data.fire_stick set value {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {ctc: {from: "rignchen: stoneage", id: "fire_stick", traits: {"crafting": 1b, "item": 1b}}, display: {Name: '{"text": "Fire Stick", "italic": false}', Lore: ['{"text": "stoneage", "color": "blue"}']}, stoneage: {fire_stick: 1b}}}
