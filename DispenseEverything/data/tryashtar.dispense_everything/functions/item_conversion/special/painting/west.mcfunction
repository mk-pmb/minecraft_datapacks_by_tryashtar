execute positioned ~ ~-1 ~1 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~3 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~3 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~3 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~3 ~-3 #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=-3,dy=3,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=-3,dy=3,limit=1] positioned ~ ~1 ~-1 run function tryashtar.dispense_everything:item_conversion/special/painting/west/4x4
execute if score #success try_dis_bid matches 0 positioned ~ ~-1 ~1 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~2 ~-3 #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=-3,dy=2,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=-3,dy=2,limit=1] positioned ~ ~1 ~-1 run function tryashtar.dispense_everything:item_conversion/special/painting/west/4x3
execute if score #success try_dis_bid matches 0 positioned ~ ~ ~1 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-2 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-3 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-3 #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=-3,dy=1,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=-3,dy=1,limit=1] positioned ~ ~ ~-1 run function tryashtar.dispense_everything:item_conversion/special/painting/west/4x2
execute if score #success try_dis_bid matches 0 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~-1 #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=-1,dy=1,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=-1,dy=1,limit=1] run function tryashtar.dispense_everything:item_conversion/special/painting/west/2x2
execute if score #success try_dis_bid matches 0 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=-1,dy=0,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=-1,dy=0,limit=1] run function tryashtar.dispense_everything:item_conversion/special/painting/west/2x1
execute if score #success try_dis_bid matches 0 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if block ~-1 ~1 ~ #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=0,dy=1,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=0,dy=1,limit=1] run function tryashtar.dispense_everything:item_conversion/special/painting/west/1x2
execute if score #success try_dis_bid matches 0 if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame align xyz unless entity @e[type=item_frame,nbt={Facing:5b},dz=0,dy=0,limit=1] unless entity @e[type=painting,nbt={Facing:3b},dz=0,dy=0,limit=1] run function tryashtar.dispense_everything:item_conversion/special/painting/west/1x1