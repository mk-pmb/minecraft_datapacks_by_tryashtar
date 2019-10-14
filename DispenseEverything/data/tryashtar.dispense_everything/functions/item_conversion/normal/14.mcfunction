execute if data storage tryashtar:dispense_everything item{id:"minecraft:bell"} run function tryashtar.dispense_everything:item_conversion/special/bell
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/solid if data storage tryashtar:dispense_everything item{id:"minecraft:cake"} store success score #success try_dis_bid run setblock ~ ~ ~ cake
execute if data storage tryashtar:dispense_everything item{id:"minecraft:clay"} store success score #success try_dis_bid run setblock ~ ~ ~ clay
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dirt"} store success score #success try_dis_bid run setblock ~ ~ ~ dirt
execute unless block ~ ~ ~ fern if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:fern"} store success score #success try_dis_bid run setblock ~ ~ ~ fern
execute unless block ~ ~-1 ~ magma_block if predicate tryashtar.dispense_everything:generous_waterlog if data storage tryashtar:dispense_everything item{id:"minecraft:kelp"} run function tryashtar.dispense_everything:item_conversion/special/kelp
execute if data storage tryashtar:dispense_everything item{id:"minecraft:loom"} run scoreboard players set #special try_dis_bid 136
execute if data storage tryashtar:dispense_everything item{id:"minecraft:rail"} run scoreboard players set #special try_dis_bid 204
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sand"} store success score #success try_dis_bid run setblock ~ ~ ~ sand
execute if data storage tryashtar:dispense_everything item{id:"minecraft:snow"} run function tryashtar.dispense_everything:item_conversion/special/snow
execute unless block ~ ~ ~ vine if data storage tryashtar:dispense_everything item{id:"minecraft:vine"} run function tryashtar.dispense_everything:item_conversion/special/merge/vine

execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 201..204 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 201..204 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
