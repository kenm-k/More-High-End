execute as @a if data entity @s {SelectedItem:{id:"touhou_little_maid:wireless_io"}} run tag @s add more_high_end_dimensional_dimensioner
execute as @a[tag=more_high_end_dimensional_dimensioner] unless data entity @s {SelectedItem:{id:"touhou_little_maid:wireless_io"}} run tag @s remove more_high_end_dimensional_dimensioner

execute as @a[tag=more_high_end_dimensional_dimensioner] at @s run function more_high_end:dimensional_armor_stand/armor_stand

execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s unless entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] run particle minecraft:end_rod ^ ^0.5 ^0.5 0 0 0 0 1
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s unless entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] run tp @s ^ ^ ^ ~5 ~
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] run particle minecraft:flame ^ ^0.5 ^0.5 0 0 0 0 1
execute as @e[type=minecraft:armor_stand, tag=more_high_end_dimensional_armor_stand] at @s if entity @a[distance=..5, tag=more_high_end_dimensional_dimensioner] run tp @s ^ ^ ^ ~15 ~

execute as @e[type=armor_stand, tag=more_high_end_dimensional_armor_stand_collector] at @s run function more_high_end:dimensional_armor_stand/collect_armor_dtand
execute as @a[tag=more_high_end_dimensional_moved] at @s unless entity @e[tag=more_high_end_dimensional_armor_stand, distance=..1] run function more_high_end:dimensional_armor_stand/player_tag_clear
execute as @a[tag=more_high_end_dimensional_moved, tag=!more_high_end_dimensional_dimensioner] at @s run function more_high_end:dimensional_armor_stand/player_tag_clear
execute as @a[tag=more_high_end_dimensional_processing, tag=!more_high_end_dimensional_dimensioner] at @s run function more_high_end:dimensional_armor_stand/player_tag_clear