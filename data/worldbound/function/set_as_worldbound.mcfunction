scoreboard players set @s worldbound.is_worldbound 1
data modify entity @s Item.components."minecraft:custom_data".worldbound set value true
data modify entity @s Glowing set value true
data modify entity @s Invulnerable set value true
function #worldbound:worldbound_extras
