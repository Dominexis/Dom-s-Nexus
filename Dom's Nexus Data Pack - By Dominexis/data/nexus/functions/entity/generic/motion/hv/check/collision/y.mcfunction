# Set collision axis

scoreboard players set #collision_y nexus.value 1







# Kick back values

scoreboard players remove #motion_head_y nexus.value 501
scoreboard players remove #hitbox_y nexus.value 1
execute if score #sign_y nexus.value matches -1 run scoreboard players add #subblock_y nexus.value 1
scoreboard players operation #subblock_y nexus.value %= #2 nexus.value







# Cap distance to prevent motion along that axis

scoreboard players set #distance_head_y nexus.value 2147483647
scoreboard players set #distance_tail_y nexus.value 2147483647







# Halt

execute if score #motion_halt_boolean nexus.value matches 1 run scoreboard players set #motion_end nexus.value 1