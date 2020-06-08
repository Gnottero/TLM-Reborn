#> Store the value of the player entry point inside the coordinate of the aec
    #> Called by the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/summon_aec" function

    #> Store the coordinates
        execute store result entity @s Pos[0] double 1 run scoreboard players get @a[nbt={Dimension:"gnottero:the_last_millenium"},limit=1,scores={gn.has_confirmed=1..}] gn.enter_pos_x
        execute store result entity @s Pos[1] double 1 run scoreboard players get @a[nbt={Dimension:"gnottero:the_last_millenium"},limit=1,scores={gn.has_confirmed=1..}] gn.enter_pos_y
        execute store result entity @s Pos[2] double 1 run scoreboard players get @a[nbt={Dimension:"gnottero:the_last_millenium"},limit=1,scores={gn.has_confirmed=1..}] gn.enter_pos_z

    #> Call the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/teleport_to_pos" function
        function gnottero:tlm_reborn/events/teleport/go_to_enter_point/teleport_to_pos