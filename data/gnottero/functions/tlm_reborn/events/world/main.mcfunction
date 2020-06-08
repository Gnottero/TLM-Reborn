#> Check if the block is placeable and execute the right function
    #> Called by the "gnottero:tlm_reborn/events/world/has_placed" function

    #> Remove the item frame and summon the item if the it was placed inside a non-air spot
        execute unless block ~ ~ ~ #gnottero:air run function gnottero:tlm_reborn/events/world/remove
        
    #> Run the "gnottero:tlm_reborn/events/world/place" function if the item frame was placed inside an air spot
        execute if block ~ ~ ~ #gnottero:air run function gnottero:tlm_reborn/events/world/place
