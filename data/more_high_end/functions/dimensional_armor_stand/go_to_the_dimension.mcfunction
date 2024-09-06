function oh_my_dat:please

setblock ~ ~-1 ~ minecraft:glass keep
execute if entity @s[tag=more_high_end_dimensional_unused_player] unless entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["more_high_end_dimensional_armor_stand"], CustomName:"\"Dimension Gate\"", CustomNameVisible:1b, Invisible: true, Small: true, NoGravity: true, Marker: true}
execute if entity @s[tag=more_high_end_dimensional_unused_player] run tag @s remove more_high_end_dimensional_unused_player
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run data modify entity @e[tag=more_high_end_dimensional_armor_stand, limit=1, sort=nearest, distance=..0.1] Tags append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Dimension
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run setblock ~ ~ ~ minecraft:oak_sign destroy
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run data modify block ~ ~ ~ front_text.messages[0] set value '{"nbt": "_[-4][-4][-4][-4][-4][-4][-4][-4].Dimension", "storage": "oh_my_dat:"}'
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run data modify entity @e[tag=more_high_end_dimensional_armor_stand, limit=1, sort=nearest, distance=..0.1] CustomName set from block ~ ~ ~ front_text.messages[0]
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] if block ~ ~ ~ minecraft:oak_sign run setblock ~ ~ ~ air
execute if entity @e[tag=more_high_end_dimensional_armor_stand, distance=..0.1] run tag @s remove more_high_end_dimensional_processing

tag @s add more_high_end_dimensional_moved