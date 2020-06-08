#> Generate the spawn platform in the Last Millenium
    #> Called by the "gnottero:tlm_reborn/events/teleport/enter_tlm" function

    #> Generate the platform on the first access
        setblock 7 75 8 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-8,mode:"LOAD",posY:3,sizeX:17,posZ:-8,integrity:1.0f,showair:0b,name:"gnottero:tlm_reborn/platform",sizeY:9,sizeZ:17,showboundingbox:1b}
        setblock 7 75 9 redstone_block

    #> Remove both the structure block and the redstone block
        setblock 7 75 8 air
        setblock 7 75 9 air