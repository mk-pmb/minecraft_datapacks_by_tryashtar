execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_fence_gate"} run scoreboard players set #special try_dis_bid 117
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ black_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bubble_coral_fan"} run scoreboard players set #special try_dis_bid 86
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_wall"} run scoreboard players set #special try_dis_bid 159
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral"} run scoreboard players set #special try_dis_bid 77
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dried_kelp_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dried_kelp_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:enchanting_table"} store success score #success try_dis_bid run setblock ~ ~ ~ enchanting_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_portal_frame"} run scoreboard players set #special try_dis_bid 127
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ end_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ fire_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ green_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ horn_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ sandstone_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_wall"} run scoreboard players set #special try_dis_bid 189
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_oak_log"} run scoreboard players set #special try_dis_bid 25
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ tube_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ white_terracotta

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
