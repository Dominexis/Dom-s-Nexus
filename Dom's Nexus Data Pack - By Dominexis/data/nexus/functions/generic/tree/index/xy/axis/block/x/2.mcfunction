# Iterate through space

scoreboard players set #index_tree_x_layer_2 nexus.value 0
scoreboard players add #index_tree_x_layer_3 nexus.value 1

execute if score #index_tree_x_layer_3 nexus.value matches 4.. run function nexus:generic/tree/index/xy/axis/block/x/3