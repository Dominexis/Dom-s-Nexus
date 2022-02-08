# Set data

data modify storage nexus:data tag set value {Motion:[0.0d,0.0d,0.0d],Rotation:[0.0f,0.0f]}
execute store result storage nexus:data tag.Motion[0] double 0.001 run scoreboard players get @s nexus.mot_x
execute store result storage nexus:data tag.Motion[1] double 0.001 run scoreboard players get @s nexus.mot_y
execute store result storage nexus:data tag.Motion[2] double 0.001 run scoreboard players get @s nexus.mot_z
execute store result storage nexus:data tag.Rotation[0] float 0.1 run scoreboard players get @s nexus.yaw
execute store result storage nexus:data tag.Rotation[1] float 0.1 run scoreboard players get @s nexus.pitch
data modify entity @s {} merge from storage nexus:data tag