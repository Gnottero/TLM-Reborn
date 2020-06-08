#> Gives the item back to the player
    #> Called by the "gnottero:tlm_reborn/events/gui/main" function

    #> Summon the placeholder and modify its data
        summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b,tag:{ctc:{id:"dummy_item",from:"gnottero:tlm_reborn",traits:["item","dummy"]}}}}
        data modify entity @e[type=item,distance=..1.2,limit=1,nbt={Item:{id:"minecraft:stone",tag:{ctc:{id:"dummy_item",from:"gnottero:tlm_reborn",traits:["item","dummy"]}}}}] Item set from storage gnottero:tlm_reborn/portal drop_items[-1]
        data remove storage gnottero:tlm_reborn/portal drop_items[-1]