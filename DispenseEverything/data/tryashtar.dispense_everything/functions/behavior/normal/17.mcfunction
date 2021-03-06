execute if data storage tryashtar:dispense_everything item{id:"minecraft:bedrock"} store success score #success try_dis_bid run setblock ~ ~ ~ bedrock
execute if data storage tryashtar:dispense_everything item{id:"minecraft:beehive"} run scoreboard players set #special try_dis_bid 128
execute if data storage tryashtar:dispense_everything item{id:"minecraft:conduit"} run scoreboard players set #special try_dis_bid 164
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite"} store success score #success try_dis_bid run setblock ~ ~ ~ diorite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dropper"} run scoreboard players set #special try_dis_bid 105
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_rod"} run scoreboard players set #special try_dis_bid 106
execute if data storage tryashtar:dispense_everything item{id:"minecraft:furnace"} run scoreboard players set #special try_dis_bid 140
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite"} store success score #success try_dis_bid run setblock ~ ~ ~ granite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jukebox"} store success score #success try_dis_bid run setblock ~ ~ ~ jukebox
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lantern"} run function tryashtar.dispense_everything:behavior/special/lantern
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lectern"} run scoreboard players set #special try_dis_bid 144
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_log"} run scoreboard players set #special try_dis_bid 11
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pumpkin"} store success score #success try_dis_bid run setblock ~ ~ ~ pumpkin
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_bed"} run scoreboard players set #special try_dis_bid 64

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:behavior/special/shared/axis
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:behavior/special/shared/bed
execute if score #special try_dis_bid matches 103..109 run function tryashtar.dispense_everything:behavior/special/shared/directional
execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:behavior/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:behavior/special/shared/only_generous_waterlog/water
