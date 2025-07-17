execute unless predicate worldbound:periodic_tick/10 run return fail
execute if predicate worldbound:dimension/in_the_end if predicate worldbound:height/below_0 run return run tp ~ 256 ~
execute if predicate worldbound:dimension/in_overworld if predicate worldbound:height/below_minus_64 run return run tp ~ 319 ~
execute if predicate worldbound:dimension/in_the_nether if predicate worldbound:height/below_0 run return run tp ~ 256 ~
execute if predicate worldbound:height/below_minus_64 run tp ~ 512 ~
