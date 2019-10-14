execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ acacia_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:activator_rail"} run scoreboard players set #special try_dis_bid 201
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:beetroot_seeds"} store success score #success try_dis_bid run setblock ~ ~ ~ beetroots
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_trapdoor"} run scoreboard players set #special try_dis_bid 210
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ black_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_mushroom"} run scoreboard players set #special try_dis_bid 150
execute if data storage tryashtar:dispense_everything item{id:"minecraft:crafting_table"} store success score #success try_dis_bid run setblock ~ ~ ~ crafting_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_fence"} run scoreboard players set #special try_dis_bid 161
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ diorite_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral_fan"} run scoreboard players set #special try_dis_bid 92
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ granite_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ green_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral_fan"} run scoreboard players set #special try_dis_bid 93
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_stone"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_stone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jack_o_lantern"} store success score #success try_dis_bid run setblock ~ ~ ~ jack_o_lantern
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ jungle_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_bed"} run scoreboard players set #special try_dis_bid 57
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_bed"} run scoreboard players set #special try_dis_bid 58
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_banner"} run scoreboard players set #special try_dis_bid 42
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_fence_gate"} run scoreboard players set #special try_dis_bid 138
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ red_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_block"} store success score #success try_dis_bid run setblock ~ ~ ~ redstone_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_torch"} run scoreboard players set #special try_dis_bid 207
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ sandstone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_wall"} run scoreboard players set #special try_dis_bid 186
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smithing_table"} store success score #success try_dis_bid run setblock ~ ~ ~ smithing_table
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ spruce_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral_fan"} run scoreboard players set #special try_dis_bid 94
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ white_concrete

execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 150..151 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 201..204 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 201..204 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 207..208 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
execute if score #special try_dis_bid matches 209..215 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor
