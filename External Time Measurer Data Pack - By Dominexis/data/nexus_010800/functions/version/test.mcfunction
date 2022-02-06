# Throw error if version does not match

scoreboard players set #version nexus.value 010800
execute unless score #doms_nexus_version nexus.value = #version nexus.value run scoreboard players set #doms_nexus_error_boolean nexus.value 1
execute unless score #doms_nexus_version nexus.value = #version nexus.value run tellraw @a ["",{"text":"[","color":"gray"},{"text":"Dom's Nexus","color":"blue","bold":true},{"text":"]","color":"gray"}," ",{"text":"Error: ","color":"dark_red"},{"text":"Conflicting Nexus versions. Please correct outdated modules.","color":"red"}]
execute unless score #doms_nexus_version nexus.value = #version nexus.value run function #nexus_010800:error/outdated_nexus







# Schedule setup function

scoreboard players set #doms_nexus_installed_boolean nexus.value 0

schedule function nexus:setup/verify 1t replace
schedule function nexus_010800:version/verify 2t replace