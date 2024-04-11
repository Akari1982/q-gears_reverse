Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0004 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0007 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x000b 0x19
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0012 0xa7
        return 0 -- 0x0013 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0015 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0018 0xfe
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001d 0xa7
        return 0 -- 0x001e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0020 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0028 0xa7
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x002b 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0033 0xa7
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0036 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0039 0xfe
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003e 0xa7
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0041 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0049 0xa7
        return 0 -- 0x004a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x004c 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x004f 0xfe
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0054 0xa7
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0057 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0062 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006a 0xa7
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x006d 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0070 0xfe
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0075 0xa7
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0078 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0080 0xa7
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0091 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0138 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x013b 0x19
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0143 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01e6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x01e9 0x19
        return 0 -- 0x01ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x01f1 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x025a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x025d 0x19
        return 0 -- 0x0263 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0265 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x027e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0281 0x19
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0289 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x02b0 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x03e6 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x03ff 0xd2
        -- 0x9C() -- 0x0403 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0404 0xd2
        -- 0x9C() -- 0x0408 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0409 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0430 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04e1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x012c, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x04e4 0x19
        return 0 -- 0x04ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x04ec 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06ae 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x06b1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06ba 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x06bb 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



