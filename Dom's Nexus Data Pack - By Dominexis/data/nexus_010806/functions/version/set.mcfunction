# Set version if lower than current version

scoreboard players set #version nexus.value 010806
execute if score #doms_nexus_version nexus.value < #version nexus.value run scoreboard players operation #doms_nexus_version nexus.value = #version nexus.value







# Schedule test function

schedule function nexus_010806:version/test 1t replace