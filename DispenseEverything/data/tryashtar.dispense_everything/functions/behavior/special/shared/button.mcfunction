execute if score #dir try_dis_bid matches 1 positioned ~-1 ~ ~ if predicate tryashtar.dispense_everything:block_check/east/full positioned ~1 ~ ~ run function tryashtar.dispense_everything:behavior/special/shared/button/wall/east
execute if score #dir try_dis_bid matches 2 positioned ~1 ~ ~ if predicate tryashtar.dispense_everything:block_check/west/full positioned ~-1 ~ ~ run function tryashtar.dispense_everything:behavior/special/shared/button/wall/west
execute if score #dir try_dis_bid matches 3 positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/down/full positioned ~ ~1 ~ run function tryashtar.dispense_everything:behavior/special/shared/button/floor
execute if score #dir try_dis_bid matches 4 positioned ~ ~1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~-1 ~ run function tryashtar.dispense_everything:behavior/special/shared/button/ceiling
execute if score #dir try_dis_bid matches 5 positioned ~ ~ ~-1 if predicate tryashtar.dispense_everything:block_check/south/full positioned ~ ~ ~1 run function tryashtar.dispense_everything:behavior/special/shared/button/wall/south
execute if score #dir try_dis_bid matches 6 positioned ~ ~ ~1 if predicate tryashtar.dispense_everything:block_check/north/full positioned ~ ~ ~-1 run function tryashtar.dispense_everything:behavior/special/shared/button/wall/north
