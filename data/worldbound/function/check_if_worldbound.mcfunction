execute if data entity @s Item.components."minecraft:custom_data".worldbound run return run function worldbound:set_as_worldbound
execute if entity @s[nbt={Item:{components:{"minecraft:profile":{name:"worldbound"}}}}] run return run function worldbound:set_as_worldbound
function worldbound:set_as_not_worldbound
