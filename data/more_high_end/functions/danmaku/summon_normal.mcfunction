function oh_my_dat:please
execute positioned ^ ^ ^100 summon area_effect_cloud run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].mhe_danmaku_motion set from entity @s Pos
summon touhou_little_maid:danmaku ~ ~ ~ {Tags:["more_high_end_danmaku_processing"], NoGravity:1b}

data modify entity @e[distance=..0.1, tag=more_high_end_danmaku_processing, sort=nearest, limit=1] Owner set from entity @e[tag=more_high_end_danmakuer, sort=nearest, limit=1] UUID

execute if entity @s[tag=more_high_end_danmaku_enemyshot] as @e[distance=..0.1, type=touhou_little_maid:danmaku, tag=more_high_end_danmaku_processing] run tag @s add more_high_end_danmaku_enemyshot_danmaku

execute as @e[distance=..0.1, type=touhou_little_maid:danmaku, tag=more_high_end_danmaku_processing] run function more_high_end:danmaku/danmaku_set

execute as @e[tag=more_high_end_danmaku_processing] run tag @s remove more_high_end_danmaku_processing