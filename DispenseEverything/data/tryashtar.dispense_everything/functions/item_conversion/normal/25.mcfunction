execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_trapdoor"} run scoreboard players set #special try_dis_bid 256
execute if data storage tryashtar:dispense_everything item{id:"minecraft:andesite_stairs"} run scoreboard players set #special try_dis_bid 257
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brain_coral_fan"} run scoreboard players set #special try_dis_bid 93
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_button"} run scoreboard players set #special try_dis_bid 69
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_stairs"} run scoreboard players set #special try_dis_bid 262
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_prismarine
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_fire_coral"} run scoreboard players set #special try_dis_bid 165
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_horn_coral"} run scoreboard players set #special try_dis_bid 166
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_tube_coral"} run scoreboard players set #special try_dis_bid 167
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fletching_table"} store success score #success try_dis_bid run setblock ~ ~ ~ fletching_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:honeycomb_block"} store success score #success try_dis_bid run setblock ~ ~ ~ honeycomb_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_trapdoor"} run scoreboard players set #special try_dis_bid 270
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_slab"} run scoreboard players set #special try_dis_bid 240
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_wall"} run scoreboard players set #special try_dis_bid 201
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_trapdoor"} run scoreboard players set #special try_dis_bid 290
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_concrete

execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 93..102 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 218..252 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
