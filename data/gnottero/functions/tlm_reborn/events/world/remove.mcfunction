#> Summon the item and kill the item frame, since it was placed inside a non-air spot
    #> Called by the "gnottero:tlm_reborn/events/world/main" function

    #> Summon the item
        summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Portal to The Last Millenium","italic":false}'},ctc:{id:"tlm_portal",from:"gnottero:tlm_reborn",traits:["block","tlm_portal"]},EntityTag:{Tags:["gn.tlm_portal", "gn.place_tlm_portal", "global.ignore.pos", "global.ignore", "global.ignore.kill"],Invisible:1b, Fixed:1b}}}}

    #> Kill the barrel item
        kill @e[type=item,limit=1,sort=nearest,distance=..1.2,nbt={Item:{id:"minecraft:barrel"}}]

    #> Kill the item frame
        kill @s