execute as @e[distance=..5, tag=more_high_end_dimensional_armor_stand, tag=more_high_end_dimensional_unused] at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5, tag=!more_high_end_dimensional_unused_player] run tag @s add more_high_end_dimensional_unused_player
execute as @e[distance=..5, tag=more_high_end_dimensional_armor_stand, tag=more_high_end_dimensional_unused] if entity @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5, tag=more_high_end_dimensional_unused_player] run tag @s remove more_high_end_dimensional_unused

# minecraft:overworld
execute as @e[distance=..5, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:overworld"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mc_overworld
execute as @a[tag=more_high_end_dimensional_mc_overworld] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mc_overworld] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:overworld"]} at @s as @a[tag=more_high_end_dimensional_mc_overworld, distance=..0.5] in minecraft:overworld run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mc_overworld] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_mc_overworld] if data entity @s {Dimension:"minecraft:overworld"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mc_overworld] if data entity @s {Dimension:"minecraft:overworld"} run tag @s remove more_high_end_dimensional_mc_overworld

# minecraft:the_nether
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:the_nether"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mc_the_nether
execute as @a[tag=more_high_end_dimensional_mc_the_nether] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mc_the_nether] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:the_nether"]} at @s as @a[tag=more_high_end_dimensional_mc_the_nether, distance=..0.5] in minecraft:the_nether run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mc_the_nether] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_mc_the_nether] if data entity @s {Dimension:"minecraft:the_nether"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mc_the_nether] if data entity @s {Dimension:"minecraft:the_nether"} run tag @s remove more_high_end_dimensional_mc_the_nether

# minecraft:the_end
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:the_end"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mc_the_end
execute as @a[tag=more_high_end_dimensional_mc_the_end] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mc_the_end] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["minecraft:the_end"]} at @s as @a[tag=more_high_end_dimensional_mc_the_end, distance=..0.5] in minecraft:the_end run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mc_the_end] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_mc_the_end] if data entity @s {Dimension:"minecraft:the_end"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mc_the_end] if data entity @s {Dimension:"minecraft:the_end"} run tag @s remove more_high_end_dimensional_mc_the_end

# more_high_end:test
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["more_high_end:test"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_mhe_test
execute as @a[tag=more_high_end_dimensional_mhe_test] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_mhe_test] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["more_high_end:test"]} at @s as @a[tag=more_high_end_dimensional_mhe_test, distance=..0.5] in more_high_end:test run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_mhe_test] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_mhe_test] if data entity @s {Dimension:"more_high_end:test"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_mhe_test] if data entity @s {Dimension:"more_high_end:test"} run tag @s remove more_high_end_dimensional_mhe_test

# dimensionalpocketsii:pocket
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["dimensionalpocketsii:pocket"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_dimpock2_pocket
execute as @a[tag=more_high_end_dimensional_dimpock2_pocket] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_dimpock2_pocket] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["dimensionalpocketsii:pocket"]} at @s as @a[tag=more_high_end_dimensional_dimpock2_pocket, distance=..0.5] in dimensionalpocketsii:pocket run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_dimpock2_pocket] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_dimpock2_pocket] if data entity @s {Dimension:"dimensionalpocketsii:pocket"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_dimpock2_pocket] if data entity @s {Dimension:"dimensionalpocketsii:pocket"} run tag @s remove more_high_end_dimensional_dimpock2_pocket

# tofucraft:tofu_world
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["tofucraft:tofu_world"]} at @s as @a[tag=more_high_end_dimensional_dimensioner, tag=!more_high_end_dimensional_moved, distance=..0.5] run tag @s add more_high_end_dimensional_tofucraft_tofu_world
execute as @a[tag=more_high_end_dimensional_tofucraft_tofu_world] run function oh_my_dat:please
execute as @a[tag=more_high_end_dimensional_tofucraft_tofu_world] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension set from entity @s Dimension
execute as @e[distance=..5, type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] if data entity @s {Tags:["tofucraft:tofu_world"]} at @s as @a[tag=more_high_end_dimensional_tofucraft_tofu_world, distance=..0.5] in tofucraft:tofu_world run tp @s ~ ~ ~
execute as @a[tag=more_high_end_dimensional_tofucraft_tofu_world] run tag @s add more_high_end_dimensional_processing
#
execute as @a[tag=more_high_end_dimensional_tofucraft_tofu_world] if data entity @s {Dimension:"tofucraft:tofu_world"} at @s align xyz positioned ~0.5 ~ ~0.5 run function more_high_end:dimensional_armor_stand/go_to_the_dimension 
execute as @a[tag=more_high_end_dimensional_tofucraft_tofu_world] if data entity @s {Dimension:"tofucraft:tofu_world"} run tag @s remove more_high_end_dimensional_tofucraft_tofu_world
