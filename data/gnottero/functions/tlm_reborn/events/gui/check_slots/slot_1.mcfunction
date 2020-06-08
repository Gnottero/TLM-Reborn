#> Save all the data of the irregular item in the "gnottero:tlm_reborn/portal" storage and set the placeholder in its place
    #> Called by the "gnottero:tlm_reborn/events/gui/main" function

    #> Store the data and draw the item
       execute if data block ~ ~ ~ Items[{Slot: 1b}].Count run data modify storage gnottero:tlm_reborn/portal drop_items insert -1 from block ~ ~ ~ Items[{Slot:1b}]
       loot replace block ~ ~ ~ container.1 loot gnottero:tlm_reborn/placeholder