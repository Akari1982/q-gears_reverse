Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0041 0xbc
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0049 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe45, z=(vf40)0xf118, flag=(flag)0xc0 ) -- 0x011d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe52, z=(vf40)0xf0b4, flag=(flag)0xc0 ) -- 0x0126 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd78, z=(vf40)0xf174, flag=(flag)0xc0 ) -- 0x012f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x0148 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0149 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeec, z=(vf40)0xf18a, flag=(flag)0xc0 ) -- 0x014a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0153 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0156 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0233 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x023c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x0255 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0257 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0260 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0263 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0267 0xfe
        return 0 -- 0x026b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0337 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0340 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0349 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x0362 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0363 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0364 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0365 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0368 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x036c 0xfe
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x043c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0445 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x044e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeab, z=(vf40)0xf195, flag=(flag)0xc0 ) -- 0x047b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0484 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0487 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x048b 0xfe
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x055b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0564 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x056d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0587 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0588 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0591 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0594 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0598 0xfe
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0668 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0671 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x067a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x0693 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0694 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0695 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x069e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x06a1 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x06a5 0xfe
        return 0 -- 0x06a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x06b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0775 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x077e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0787 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x07a0 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x07a1 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x07a2 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07ab 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07ae 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07b2 0xfe
        return 0 -- 0x07b6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0882 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x088b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0894 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x08ad 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x08ae 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x08af 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x08b8 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x08bb 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x08bf 0xfe
        return 0 -- 0x08c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x098f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0998 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x09a1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x17 = function( self )
        return 0 -- 0x09ba 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x09bb 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x09bc 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x09c5 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x09c8 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x09cc 0xfe
        return 0 -- 0x09d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        return 0 -- 0x0a95 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0a96 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0a97 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0a98 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0a99 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0a9b 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0a9d 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0a9e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0a9f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0aa2 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0aa6 0xfe
        return 0 -- 0x0aaa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ab6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        return 0 -- 0x0b6f 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0b70 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0b71 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0b72 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0b73 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0b74 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0b75 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0b76 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0b77 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0b78 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0b79 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfde5, z=(vf40)0xf107, flag=(flag)0xc0 ) -- 0x0cca 0x19
        -- MISSING OPCODE 0x1a
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe52, z=(vf40)0xf18a, flag=(flag)0xc0 ) -- 0x0cd5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0db8 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0dd2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0dde 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0df8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0e04 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0e1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e20 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e2a 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0e4f 0x5a
        return 0 -- 0x0e50 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeb2, z=(vf40)0xf121, flag=(flag)0xc0 ) -- 0x0eb0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeb3, z=(vf40)0xf144, flag=(flag)0xc0 ) -- 0x0eff 0x19
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f08 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0f2d 0x5a
        return 0 -- 0x0f2e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0f35 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001d, z=(vf40)0xeed7, flag=(flag)0xc0 ) -- 0x0f48 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f5e 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0f83 0x5a
        return 0 -- 0x0f84 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0f8b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xf029, flag=(flag)0xc0 ) -- 0x0f9e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0fb4 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0fd9 0x5a
        return 0 -- 0x0fda 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0fe1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001d, z=(vf40)0xeed7, flag=(flag)0xc0 ) -- 0x0ff4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x100a 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x102f 0x5a
        return 0 -- 0x1030 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1037 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xf05a, flag=(flag)0xc0 ) -- 0x104a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x1060 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1085 0x5a
        return 0 -- 0x1086 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x108d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0123, z=(vf40)0xf02d, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10ed 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1112 0x5a
        return 0 -- 0x1113 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x111a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00bc, z=(vf40)0xf07a, flag=(flag)0xc0 ) -- 0x112d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1149 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x116e 0x5a
        return 0 -- 0x116f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1176 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0xf088, flag=(flag)0xc0 ) -- 0x1189 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x11a5 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x11ca 0x5a
        return 0 -- 0x11cb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0058, z=(vf40)0xf057, flag=(flag)0xc0 ) -- 0x11e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1201 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1226 0x5a
        return 0 -- 0x1227 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x122e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0073, z=(vf40)0xf0e7, flag=(flag)0xc0 ) -- 0x124d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1269 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x1277 ) -- 0x126c 0x02
        -- 0x23() -- 0x1274 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x1288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff36, z=(vf40)0xf085, flag=(flag)0xc0 ) -- 0x128b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x12a7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x12b5 ) -- 0x12aa 0x02
        -- 0x23() -- 0x12b2 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x12c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00e2, z=(vf40)0xf014, flag=(flag)0xc0 ) -- 0x12c9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x12e5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x12f3 ) -- 0x12e8 0x02
        -- 0x23() -- 0x12f0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x1304 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1306 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfef0, z=(vf40)0xf0b8, flag=(flag)0xc0 ) -- 0x1307 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1323 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x1331 ) -- 0x1326 0x02
        -- 0x23() -- 0x132e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1344 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0054, z=(vf40)0xf108, flag=(flag)0xc0 ) -- 0x1345 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1361 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x136f ) -- 0x1364 0x02
        -- 0x23() -- 0x136c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x1380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1382 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0093, z=(vf40)0xf153, flag=(flag)0xc0 ) -- 0x1383 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x139f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x13ad ) -- 0x13a2 0x02
        -- 0x23() -- 0x13aa 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x13be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x002f, z=(vf40)0xf0f8, flag=(flag)0xc0 ) -- 0x13c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x13dd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x13eb ) -- 0x13e0 0x02
        -- 0x23() -- 0x13e8 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x011e, z=(vf40)0xf066, flag=(flag)0xc0 ) -- 0x13ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x141b 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1442 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x146f 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1493 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x14c3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1549 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x154a 0xbc
        -- 0x35() -- 0x154b 0x35
        return 0 -- 0x1551 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15d1 ) -- 0x1552 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15d1 ) -- 0x155a 0x02
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        return 0 -- 0x15d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d3 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d4 0xbc
        return 0 -- 0x15d5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 > value2", jump_if_false=0x15e4 ) -- 0x15d6 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x15e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x15ee 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1602 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1603 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1604 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1605 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=50, wait=0, ttl=32767 ) -- 0x160e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x008c, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x008c, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1618 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1627 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=7, var4=0, var5=0 ) -- 0x1636 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x1642 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0083, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x164d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x165c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1664 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17fb 0xbc
        -- 0x2A() -- 0x17fc 0x2a
        return 0 -- 0x17fd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180a 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x180b 0xbc
        return 0 -- 0x180c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x180d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x180e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180f 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x1810 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x1850 0x5a
        -- 0x99() -- 0x1851 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- 0x99() -- 0x19c6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a87 0xbc
        return 0 -- 0x1a88 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1a89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a8b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1aa9 0xbc
        return 0 -- 0x1aaa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1aab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1aac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1aad 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1aae 0xc6
        -- 0x07( entity=0x05, script=0x71 ) -- 0x1aaf 0x07
        -- 0x07( entity=0xff, script=0x72 ) -- 0x1ab2 0x07
        -- 0x07( entity=0xfd, script=0x73 ) -- 0x1ab5 0x07
        -- 0x07( entity=0x0d, script=0x71 ) -- 0x1ab8 0x07
        -- 0x07( entity=0x11, script=0x69 ) -- 0x1abb 0x07
        -- 0x07( entity=0x12, script=0x65 ) -- 0x1abe 0x07
        -- 0x07( entity=0x13, script=0x65 ) -- 0x1ac1 0x07
        -- 0x07( entity=0x14, script=0x65 ) -- 0x1ac4 0x07
        -- 0xC6() -- 0x1ac7 0xc6
        -- 0x07( entity=0x15, script=0x65 ) -- 0x1ac8 0x07
        -- 0x07( entity=0x16, script=0x68 ) -- 0x1acb 0x07
        -- 0x07( entity=0x17, script=0x65 ) -- 0x1ace 0x07
        -- 0x07( entity=0x18, script=0x65 ) -- 0x1ad1 0x07
        -- 0x07( entity=0x19, script=0x65 ) -- 0x1ad4 0x07
        -- 0x07( entity=0x1a, script=0x67 ) -- 0x1ad7 0x07
        -- 0xC6() -- 0x1ada 0xc6
        -- 0x07( entity=0x1b, script=0x64 ) -- 0x1adb 0x07
        -- 0x07( entity=0x1c, script=0x64 ) -- 0x1ade 0x07
        -- 0x07( entity=0x1d, script=0x64 ) -- 0x1ae1 0x07
        -- 0x07( entity=0x1e, script=0x64 ) -- 0x1ae4 0x07
        -- 0x07( entity=0x1f, script=0x64 ) -- 0x1ae7 0x07
        -- 0x07( entity=0x20, script=0x64 ) -- 0x1aea 0x07
        -- 0x09_EntityCallScriptEW( entity=0x21, script=0x64 ) -- 0x1aed 0x09
        -- 0xC6() -- 0x1af0 0xc6
        -- 0x07( entity=0x12, script=0x66 ) -- 0x1af1 0x07
        -- 0x26_Wait( time=30 ) -- 0x1af4 0x26
        -- 0x07( entity=0x13, script=0x66 ) -- 0x1af7 0x07
        -- 0x26_Wait( time=30 ) -- 0x1afa 0x26
        -- 0x07( entity=0x14, script=0x66 ) -- 0x1afd 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b00 0x26
        -- 0x07( entity=0x15, script=0x66 ) -- 0x1b03 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b06 0x26
        -- 0x35() -- 0x1b09 0x35
        -- 0x07( entity=0x16, script=0x69 ) -- 0x1b0f 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b12 0x26
        -- 0x07( entity=0x17, script=0x66 ) -- 0x1b15 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b18 0x26
        -- 0x07( entity=0x18, script=0x66 ) -- 0x1b1b 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b1e 0x26
        -- 0x07( entity=0x19, script=0x66 ) -- 0x1b21 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b24 0x26
        -- 0x07( entity=0x1a, script=0x68 ) -- 0x1b27 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b2a 0x26
        -- 0x07( entity=0x1b, script=0x65 ) -- 0x1b2d 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b30 0x26
        -- 0x07( entity=0x1c, script=0x65 ) -- 0x1b33 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b36 0x26
        -- 0x07( entity=0x1d, script=0x65 ) -- 0x1b39 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b3c 0x26
        -- 0x07( entity=0x1e, script=0x65 ) -- 0x1b3f 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b42 0x26
        -- 0x07( entity=0x1f, script=0x65 ) -- 0x1b45 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b48 0x26
        -- 0x07( entity=0x20, script=0x65 ) -- 0x1b4b 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b4e 0x26
        -- 0x07( entity=0x21, script=0x65 ) -- 0x1b51 0x07
        -- 0x26_Wait( time=30 ) -- 0x1b54 0x26
        return 0 -- 0x1b57 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1b58 0xc6
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x1b9f 0x26
        -- 0xF1() -- 0x1ba2 0xf1
        return 0 -- 0x1bad 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bae 0xbc
        return 0 -- 0x1baf 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x1bd3 ) -- 0x1bb0 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0030, condition="value1 == value2", jump_if_false=0x1bc0 ) -- 0x1bb5 0x02
        -- 0x01_JumpTo( 0x1bd4 ) -- 0x1bbd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0037, condition="value1 == value2", jump_if_false=0x1bcb ) -- 0x1bc0 0x02
        -- 0x01_JumpTo( 0x1e09 ) -- 0x1bc8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x1bd3 ) -- 0x1bcb 0x02
        return 0 -- 0x1bd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ed1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ed2 0x00
    end,

}



