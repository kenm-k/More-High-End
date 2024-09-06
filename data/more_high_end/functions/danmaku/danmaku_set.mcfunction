execute store result score @s mhe_calcA run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].mhe_danmaku_motion[0] 1
execute store result score @s mhe_calcB run data get entity @s Pos[0]
execute run scoreboard players operation @s mhe_calcA -= @s mhe_calcB
execute store result entity @s Motion[0] double 0.005 run scoreboard players get @s mhe_calcA

execute store result score @s mhe_calcA run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].mhe_danmaku_motion[1] 1
execute store result score @s mhe_calcB run data get entity @s Pos[1]
execute run scoreboard players operation @s mhe_calcA -= @s mhe_calcB
execute store result entity @s Motion[1] double 0.005 run scoreboard players get @s mhe_calcA

execute store result score @s mhe_calcA run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].mhe_danmaku_motion[2] 1
execute store result score @s mhe_calcB run data get entity @s Pos[2]
execute run scoreboard players operation @s mhe_calcA -= @s mhe_calcB
execute store result entity @s Motion[2] double 0.005 run scoreboard players get @s mhe_calcA
