Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x75() -- 0x0009 0x75
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0043 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0046 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x005c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd9, z=(vf40)0x058e, flag=(flag)0xc0 ) -- 0x005f 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0073 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd9, z=(vf40)0x055d, flag=(flag)0xc0 ) -- 0x0076 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x008a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd9, z=(vf40)0x0648, flag=(flag)0xc0 ) -- 0x008d 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x009d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01b8, z=(vf40)0xfc24, flag=(flag)0xc0 ) -- 0x00a0 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00c9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x020d, z=(vf40)0xfb61, flag=(flag)0xc0 ) -- 0x00cc 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00ed 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02f3, z=(vf40)0xfacb, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0111 0x0b
        -- 0x19_SetPosition( x=(vf80)0x024b, z=(vf40)0xfb76, flag=(flag)0xc0 ) -- 0x0114 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x012c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed7, z=(vf40)0x04d6, flag=(flag)0xc0 ) -- 0x012f 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x015f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa2, z=(vf40)0x064a, flag=(flag)0xc0 ) -- 0x0162 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x017a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd9, z=(vf40)0x067a, flag=(flag)0xc0 ) -- 0x017d 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0191 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff92, z=(vf40)0xfe88, flag=(flag)0xc0 ) -- 0x0194 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01ac 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x0514, flag=(flag)0xc0 ) -- 0x01af 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01c1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x0546, flag=(flag)0xc0 ) -- 0x01c4 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01d6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x04e2, flag=(flag)0xc0 ) -- 0x01d9 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFEca
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e1 0xbc
        -- 0x2A() -- 0x02e2 0x2a
        return 0 -- 0x02e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x02e6 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03ac 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0514, z=(vf40)0x05fb, flag=(flag)0xc0 ) -- 0x03af 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03f0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0514, z=(vf40)0x05d3, flag=(flag)0xc0 ) -- 0x03f3 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0434 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0578, z=(vf40)0x05e7, flag=(flag)0xc0 ) -- 0x0437 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0470 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0546, z=(vf40)0x05e7, flag=(flag)0xc0 ) -- 0x0473 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0493 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0493 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04e6 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff70, z=(vf40)0x045c, flag=(flag)0xc0 ) -- 0x04e9 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x058f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed4, z=(vf40)0x0612, flag=(flag)0xc0 ) -- 0x0592 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c6 0xbc
        -- 0x23() -- 0x05c7 0x23
        -- 0x2A() -- 0x05c8 0x2a
        return 0 -- 0x05c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cb 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05cc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ca 0xbc
        -- 0x2A() -- 0x06cb 0x2a
        return 0 -- 0x06cc 0x00
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x06cd 0xb4
        -- 0xFE54() -- 0x06d0 0xfe
        -- 0x07( entity=0x13, script=0x24 ) -- 0x06d2 0x07
        -- 0x07( entity=0x05, script=0x24 ) -- 0x06d5 0x07
        -- 0x07( entity=0x06, script=0x24 ) -- 0x06d8 0x07
        -- 0x07( entity=0x07, script=0x24 ) -- 0x06db 0x07
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x06de 0x09
        -- 0x26_Wait( time=30 ) -- 0x06e1 0x26
        -- 0xB4_FadeIn() -- 0x06e4 0xb4
        -- 0x26_Wait( time=10 ) -- 0x06e7 0x26
        -- MISSING OPCODE 0x24
    end,

    on_talk = function( self )
        return 0 -- 0x0779 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0779 0x00
    end,

}



