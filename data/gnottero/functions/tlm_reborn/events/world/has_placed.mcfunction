#> If the player placed the item frame, then run the  and revoke the "gnottero:utils/tlm_reborn/place_portal" advancement
    #> Called by the "gnottero:utils/tlm_reborn/place_portal" advancement

    #> Call the "gnottero:tlm_reborn/events/world/main" function
        execute as @e[type=item_frame,nbt={Invisible: 1b, Fixed:1b, Tags: ["gn.tlm_portal", "gn.place_tlm_portal", "global.ignore.pos", "global.ignore", "global.ignore.kill"]}] at @s run function gnottero:tlm_reborn/events/world/main

    #> Revoke the "gnottero:utils/tlm_reborn/place_portal" advancement
        advancement revoke @s only gnottero:utils/tlm_reborn/place_portal
