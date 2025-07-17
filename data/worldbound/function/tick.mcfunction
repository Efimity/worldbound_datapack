execute as @e[type=item,predicate=worldbound:periodic_tick/10,predicate=!worldbound:checked_worldbound] at @s run function worldbound:check_if_worldbound
execute as @e[type=item,predicate=worldbound:is_worldbound] at @s run function #worldbound:worldbound_extras
