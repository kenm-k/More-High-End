execute as @e[tag=more_high_end_dimensional_armor_stand] at @s run particle minecraft:end_rod ~ ~0.5 ~ 0.5 0 0.5 0 1

# minecraft:over_world
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] if data entity @s {Tags:["minecraft:overworld"]} at @s as @a[tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mc_overworld
execute as @a[tag=more_high_end_dimensional_mc_overworld] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mc_overworld] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] if data entity @s {Tags:["minecraft:overworld"]} at @s as @a[tag=more_high_end_dimensional_mc_overworld, distance=..0.5] in minecraft:overworld run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mc_overworld] run tag @s add more_high_end_dimensional_processing
execute as @a[tag=more_high_end_dimensional_mc_overworld] if data entity @s {Dimension:"minecraft:overworld"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mc_overworld] if data entity @s {Dimension:"minecraft:overworld"} run tag @s remove more_high_end_dimensional_mc_overworld

# more_high_end:test
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] if data entity @s {Tags:["more_high_end:test"]} at @s as @a[tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mhe_test
execute as @a[tag=more_high_end_dimensional_mhe_test] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mhe_test] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] if data entity @s {Tags:["more_high_end:test"]} at @s as @a[tag=more_high_end_dimensional_mhe_test, distance=..0.5] in more_high_end:test run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mhe_test] run tag @s add more_high_end_dimensional_processing
execute as @a[tag=more_high_end_dimensional_mhe_test] if data entity @s {Dimension:"more_high_end:test"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mhe_test] if data entity @s {Dimension:"more_high_end:test"} run tag @s remove more_high_end_dimensional_mhe_test

execute as @a[tag=!more_high_end_dimensional_processing, tag=more_high_end_dimensional_moved] at @s unless entity @e[tag=more_high_end_dimensional_armor_stand, distance=..1.5] run tag @s remove more_high_end_dimensional_moved