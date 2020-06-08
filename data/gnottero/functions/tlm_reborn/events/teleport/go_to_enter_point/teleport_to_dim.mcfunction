#> Teleport the player to the entry point, in the entry dimension
    #> Called by the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/teleport_to_pos" function

    #> Teleport the player to the right dimension
        execute if score @s gn.enter_dim matches -1 in the_nether run tp @s ~ ~ ~
        execute if score @s gn.enter_dim matches 0 in overworld run tp @s ~ ~ ~
        execute if score @s gn.enter_dim matches 1 in the_end run tp @s ~ ~ ~

