scoreboard players add @s mhe_danmaku_counter 1

execute if entity @s[scores={mhe_danmaku_counter=3..}] run summon area_effect_cloud ~ ~ ~ {Tags:["more_high_end_danmaku_target", "more_high_end_danmaku_enemyshot"]}
execute as @e[tag=more_high_end_danmaku_target] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=more_high_end_danmaku_target] at @s run tp @s ~ ~1.5 ~
execute as @e[tag=more_high_end_danmaku_target] at @s run function more_high_end:danmaku/summon_normal

execute if entity @s[scores={mhe_danmaku_counter=3..}] run summon area_effect_cloud ~ ~ ~ {Tags:["more_high_end_danmaku_circle", "more_high_end_danmaku_enemyshot"]}
execute as @e[tag=more_high_end_danmaku_circle] at @s run data modify entity @s Rotation set from entity @e[tag=more_high_end_danmakuer, sort=nearest, limit=1] Rotation
execute as @e[tag=more_high_end_danmaku_circle] at @s run data modify entity @s Pos[1] set from entity @p Pos[1]
execute as @e[tag=more_high_end_danmaku_circle] at @s run tp @s ~ ~1.5 ~
execute as @e[tag=more_high_end_danmaku_circle] at @s run function more_high_end:danmaku/summon_normal

tp @s ~ ~ ~ ~180 ~
execute if entity @s[scores={mhe_danmaku_counter=3..}] run summon area_effect_cloud ~ ~ ~ {Tags:["more_high_end_danmaku_circle2", "more_high_end_danmaku_enemyshot"]}
execute as @e[tag=more_high_end_danmaku_circle2] at @s run data modify entity @s Rotation set from entity @e[tag=more_high_end_danmakuer, sort=nearest, limit=1] Rotation
execute as @e[tag=more_high_end_danmaku_circle2] at @s run data modify entity @s Pos[1] set from entity @p Pos[1]
execute as @e[tag=more_high_end_danmaku_circle2] at @s run tp @s ~ ~1.5 ~
execute as @e[tag=more_high_end_danmaku_circle2] at @s run function more_high_end:danmaku/summon_normal
tp @s ~ ~ ~ ~180 ~
tp @s ~ ~ ~ ~5 ~

execute if entity @s[scores={mhe_danmaku_counter=3..}] run scoreboard players reset @s mhe_danmaku_counter
execute as @e[distance=..5, type=!player, type=!touhou_little_maid:maid, type=!touhou_little_maid:danmaku] run data merge entity @s {Motion:[0d, 0d, 0d]}

execute as @e[tag=more_high_end_danmaku_enemyshot_danmaku] at @s positioned ~ ~-1.5 ~ if entity @a[distance=..1] run kill @p