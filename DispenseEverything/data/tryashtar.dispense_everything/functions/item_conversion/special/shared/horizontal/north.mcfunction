execute if score #special try_dis_bid matches 123 run setblock ~ ~ ~ acacia_fence_gate[facing=north]
execute if score #special try_dis_bid matches 124 run setblock ~ ~ ~ anvil[facing=west]
execute if score #special try_dis_bid matches 125 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:1}}} run setblock ~ ~ ~ bee_nest[facing=north,honey_level=1]
execute if score #special try_dis_bid matches 125 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:2}}} run setblock ~ ~ ~ bee_nest[facing=north,honey_level=2]
execute if score #special try_dis_bid matches 125 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:3}}} run setblock ~ ~ ~ bee_nest[facing=north,honey_level=3]
execute if score #special try_dis_bid matches 125 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:4}}} run setblock ~ ~ ~ bee_nest[facing=north,honey_level=4]
execute if score #special try_dis_bid matches 125 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:5}}} run setblock ~ ~ ~ bee_nest[facing=north,honey_level=5]
execute unless block ~ ~ ~ bee_nest if score #special try_dis_bid matches 125 run setblock ~ ~ ~ bee_nest[facing=north]
execute if score #special try_dis_bid matches 126 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:1}}} run setblock ~ ~ ~ beehive[facing=north,honey_level=1]
execute if score #special try_dis_bid matches 126 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:2}}} run setblock ~ ~ ~ beehive[facing=north,honey_level=2]
execute if score #special try_dis_bid matches 126 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:3}}} run setblock ~ ~ ~ beehive[facing=north,honey_level=3]
execute if score #special try_dis_bid matches 126 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:4}}} run setblock ~ ~ ~ beehive[facing=north,honey_level=4]
execute if score #special try_dis_bid matches 126 if data storage tryashtar:dispense_everything item{tag:{BlockStateTag:{honey_level:5}}} run setblock ~ ~ ~ beehive[facing=north,honey_level=5]
execute unless block ~ ~ ~ beehive if score #special try_dis_bid matches 126 run setblock ~ ~ ~ beehive[facing=north]
execute if score #special try_dis_bid matches 127 run setblock ~ ~ ~ birch_fence_gate[facing=north]
execute if score #special try_dis_bid matches 128 run setblock ~ ~ ~ black_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 129 run setblock ~ ~ ~ blast_furnace[facing=north]
execute if score #special try_dis_bid matches 130 run setblock ~ ~ ~ blue_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 131 run setblock ~ ~ ~ brown_glazed_terracotta[facing=north]
execute unless block ~ ~-1 ~ hay_block unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 132 run setblock ~ ~ ~ campfire[facing=south]
execute if block ~ ~-1 ~ hay_block unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 132 run setblock ~ ~ ~ campfire[facing=south,signal_fire=true]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 132 run setblock ~ ~ ~ campfire[facing=south,waterlogged=true,lit=false]
execute if score #special try_dis_bid matches 133 run setblock ~ ~ ~ chipped_anvil[facing=west]
execute if score #special try_dis_bid matches 134 run setblock ~ ~ ~ cyan_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 135 run setblock ~ ~ ~ damaged_anvil[facing=west]
execute if score #special try_dis_bid matches 136 run setblock ~ ~ ~ dark_oak_fence_gate[facing=north]
execute if score #special try_dis_bid matches 137 run setblock ~ ~ ~ end_portal_frame[facing=north]
execute if score #special try_dis_bid matches 138 run setblock ~ ~ ~ furnace[facing=north]
execute if score #special try_dis_bid matches 139 run setblock ~ ~ ~ gray_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 140 run setblock ~ ~ ~ green_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 141 run setblock ~ ~ ~ jungle_fence_gate[facing=north]
execute if score #special try_dis_bid matches 142 run setblock ~ ~ ~ lectern[facing=north]
execute if score #special try_dis_bid matches 143 run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 144 run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 145 run setblock ~ ~ ~ lime_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 146 run setblock ~ ~ ~ loom[facing=north]
execute if score #special try_dis_bid matches 147 run setblock ~ ~ ~ magenta_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 148 run setblock ~ ~ ~ oak_fence_gate[facing=north]
execute if score #special try_dis_bid matches 149 run setblock ~ ~ ~ orange_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 150 run setblock ~ ~ ~ pink_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 151 run setblock ~ ~ ~ purple_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 152 run setblock ~ ~ ~ red_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 153 run setblock ~ ~ ~ smoker[facing=north]
execute if score #special try_dis_bid matches 154 run setblock ~ ~ ~ spruce_fence_gate[facing=north]
execute if score #special try_dis_bid matches 155 run setblock ~ ~ ~ stonecutter[facing=north]
execute if score #special try_dis_bid matches 156 run setblock ~ ~ ~ white_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 157 run setblock ~ ~ ~ yellow_glazed_terracotta[facing=north]
execute if score #special try_dis_bid matches 216 run setblock ~ ~ ~ comparator[facing=south]
execute if score #special try_dis_bid matches 217 run setblock ~ ~ ~ repeater[facing=south]
