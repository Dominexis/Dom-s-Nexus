# Set version if lower than current version

scoreboard players set #version nexus.value 010000
execute if score #etm_version nexus.value < #version nexus.value run scoreboard players operation #etm_version nexus.value = #version nexus.value







# Schedule test function

schedule function etm_010000:version/test 1t replace