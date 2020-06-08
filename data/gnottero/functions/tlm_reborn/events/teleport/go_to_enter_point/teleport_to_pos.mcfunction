#> Teleport the player to the entry point coordinates, in The Last Millenium
    #> Called by the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/copy_pos" function

    #> Teleport the player to the aec
        tp @a[nbt={Dimension:"gnottero:the_last_millenium"},limit=1,scores={gn.has_confirmed=1..}] @s

    #> Call the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/teleport_to_dim" function as the player
        execute as @a[nbt={Dimension:"gnottero:the_last_millenium"},limit=1,scores={gn.has_confirmed=1..}] at @s run function gnottero:tlm_reborn/events/teleport/go_to_enter_point/teleport_to_dim

    #> Kill the executor
        kill @s