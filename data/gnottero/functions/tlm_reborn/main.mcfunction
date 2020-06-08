#> This is the main function, that will run once per tick

    #> Call the "gnottero:tlm_reborn/events/main" function to handle all the datapack events
        execute as @e[type=item_frame,nbt={Invisible: 1b, Fixed:1b, Tags: ["gn.tlm_portal"]}] at @s run function gnottero:tlm_reborn/events/main

    #> Remove the placeholders from the player inventory if there are
        clear @a #gnottero:placeholders{CustomModelData:1280200}
