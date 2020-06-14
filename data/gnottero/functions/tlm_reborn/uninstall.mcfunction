#> This is the uninstall function
    
    #> Remove the custom blocks
        execute as @e[type=item_frame,nbt={Invisible: 1b, Fixed:1b, Tags: ["gn.tlm_portal"]}] at @s run function gnottero:tlm_reborn/events/world/remove_all

    #> Send all the player in the Last Millenium to their entry point
        execute as @a[nbt={Dimension:"gnottero:the_last_millenium"},tag=!global.ignore,tag=!global.ignore.pos,scores={gn.has_confirmed=1..}] at @s run function gnottero:tlm_reborn/events/teleport/exit_tlm
    
    #> Remove the scoreboards
        scoreboard objectives remove gn.enter_dim
        scoreboard objectives remove gn.enter_pos_x
        scoreboard objectives remove gn.enter_pos_y
        scoreboard objectives remove gn.enter_pos_z
        scoreboard objectives remove gn.has_confirmed

    #> Disable the datapack
        datapack disable "file/TLM Reborn"