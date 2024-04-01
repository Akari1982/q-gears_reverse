Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x75() -- 0x001e 0x75
        -- MISSING OPCODE 0xFE52
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x0082 0x5a
        -- 0x01_JumpTo( 0x0082 ) -- 0x0083 0x01
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x0082 0x5a
        -- 0x01_JumpTo( 0x0082 ) -- 0x0083 0x01
        return 0 -- 0x0086 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0148 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0150 0xa7
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0161 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0193 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ac 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01af 0xfe
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b4 0xa7
        return 0 -- 0x01b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01c5 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01c8 0xfe
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cd 0xa7
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01de 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01e1 0xfe
        return 0 -- 0x01e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e6 0xa7
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01f7 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01fa 0xfe
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0210 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0229 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x022c 0xfe
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0231 0xa7
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0242 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0245 0xfe
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024a 0xa7
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x025b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfdf0, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x028c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x02b1 ) -- 0x0316 0x01
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x02b1 ) -- 0x0316 0x01
        return 0 -- 0x0319 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff47, z=(vf40)0xff98, flag=(flag)0xc0 ) -- 0x031d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0437 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0445 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0446 0x26
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x048a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0048, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x048d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0499 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x05b6 0x26
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05fa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x011c, z=(vf40)0xff4b, flag=(flag)0xc0 ) -- 0x05fd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0609 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0673 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0674 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0683 0x26
        -- MISSING OPCODE 0x10
    end,

}



