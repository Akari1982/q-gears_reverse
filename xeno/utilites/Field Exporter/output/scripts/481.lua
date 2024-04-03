Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x003f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0042 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x20 ) -- 0x0058 0xd2
        -- 0x9C() -- 0x005c 0x9c
        return 0 -- 0x005d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x20 ) -- 0x005e 0xd2
        -- 0x9C() -- 0x0062 0x9c
        return 0 -- 0x0063 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x20 ) -- 0x0064 0xd2
        -- 0x9C() -- 0x0068 0x9c
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x006a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x006d 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x20 ) -- 0x0083 0xd2
        -- 0x9C() -- 0x0087 0x9c
        return 0 -- 0x0088 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x20 ) -- 0x0089 0xd2
        -- 0x9C() -- 0x008d 0x9c
        return 0 -- 0x008e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x20 ) -- 0x008f 0xd2
        -- 0x9C() -- 0x0093 0x9c
        return 0 -- 0x0094 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0095 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0098 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x20 ) -- 0x00ae 0xd2
        -- 0x9C() -- 0x00b2 0x9c
        return 0 -- 0x00b3 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x20 ) -- 0x00b4 0xd2
        -- 0x9C() -- 0x00b8 0x9c
        return 0 -- 0x00b9 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x20 ) -- 0x00ba 0xd2
        -- 0x9C() -- 0x00be 0x9c
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c0 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c3 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c7 0xfe
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x20 ) -- 0x00e2 0xd2
        -- 0x9C() -- 0x00e6 0x9c
        return 0 -- 0x00e7 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x20 ) -- 0x00e8 0xd2
        -- 0x9C() -- 0x00ec 0x9c
        return 0 -- 0x00ed 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x20 ) -- 0x00ee 0xd2
        -- 0x9C() -- 0x00f2 0x9c
        return 0 -- 0x00f3 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0109 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x010c 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x20 ) -- 0x0122 0xd2
        -- 0x9C() -- 0x0126 0x9c
        return 0 -- 0x0127 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x20 ) -- 0x0128 0xd2
        -- 0x9C() -- 0x012c 0x9c
        return 0 -- 0x012d 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x20 ) -- 0x012e 0xd2
        -- 0x9C() -- 0x0132 0x9c
        return 0 -- 0x0133 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0134 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0137 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x013b 0xfe
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x20 ) -- 0x014d 0xd2
        -- 0x9C() -- 0x0151 0x9c
        return 0 -- 0x0152 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x20 ) -- 0x0153 0xd2
        -- 0x9C() -- 0x0157 0x9c
        return 0 -- 0x0158 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x20 ) -- 0x0159 0xd2
        -- 0x9C() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x015f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0162 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x20 ) -- 0x0178 0xd2
        -- 0x9C() -- 0x017c 0x9c
        return 0 -- 0x017d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x20 ) -- 0x017e 0xd2
        -- 0x9C() -- 0x0182 0x9c
        return 0 -- 0x0183 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x20 ) -- 0x0184 0xd2
        -- 0x9C() -- 0x0188 0x9c
        return 0 -- 0x0189 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x018a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x018d 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0191 0xfe
        return 0 -- 0x0195 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x20 ) -- 0x01a3 0xd2
        -- 0x9C() -- 0x01a7 0x9c
        return 0 -- 0x01a8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0016, ???=0x20 ) -- 0x01a9 0xd2
        -- 0x9C() -- 0x01ad 0x9c
        return 0 -- 0x01ae 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x20 ) -- 0x01af 0xd2
        -- 0x9C() -- 0x01b3 0x9c
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01b5 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01b8 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x20 ) -- 0x01ce 0xd2
        -- 0x9C() -- 0x01d2 0x9c
        return 0 -- 0x01d3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01d4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x20 ) -- 0x01d5 0xd2
        -- 0x9C() -- 0x01d9 0x9c
        return 0 -- 0x01da 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x01db 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x01de 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01f4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01f6 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01f7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01fa 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01fe 0xfe
        return 0 -- 0x0202 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x020e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0212 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0213 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        return 0 -- 0x0285 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0286 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x0287 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0298 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x64 ) -- 0x029a 0x09
        -- 0x98_MapLoad( field_id=480, value=1 ) -- 0x029d 0x98
        -- 0x5B() -- 0x02a2 0x5b
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a5 0xbc
        return 0 -- 0x02a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d7, flag=(flag)0xc0 ) -- 0x02cd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02de 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x64 ) -- 0x02e0 0x09
        -- 0x98_MapLoad( field_id=480, value=2 ) -- 0x02e3 0x98
        -- 0x5B() -- 0x02e8 0x5b
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ea 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02eb 0xbc
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0312 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0326 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0333 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0347 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0354 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0375 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0396 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bd 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03de 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e4 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0437 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0468 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0471 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0471 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0472 0xbc
        return 0 -- 0x0473 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0474 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1b, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0477 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 ) -- 0x0480 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x048a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x0499 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x04a8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x04b4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x04bf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x04ce 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x04d6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 ) -- 0x04de 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x04e8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x04f7 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x0506 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0512 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x051d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x052c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0534 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 ) -- 0x053c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x0546 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x0555 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x0564 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0570 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x057b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x058a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0592 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 ) -- 0x059a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x05a4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x05b3 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x05c2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x05ce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x05d9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x05e8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x05f0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 ) -- 0x05f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x0602 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0611 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 ) -- 0x0620 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x062c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0637 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0646 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x064e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 ) -- 0x0656 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x0660 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x066f 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 ) -- 0x067e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x068a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0695 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x06a4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06ac 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 ) -- 0x06b4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x06be 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06cd 0xfe
        -- 0xFE93( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 ) -- 0x06dc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x06e8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06f3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x0702 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x070a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0712 0xfe
        return 0 -- 0x0714 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0715 0xfe
        return 0 -- 0x0718 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0719 0xbc
        return 0 -- 0x071a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x071b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x071c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0774 0xbc
        return 0 -- 0x0775 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0777 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0778 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode60() -- 0x07d6 0x60
        opcode64() -- 0x07d7 0x64
        opcode63() -- 0x07d8 0x63
        opcodeA3() -- 0x07e0 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=85 ) -- 0x07e8 0xac
        opcodeAC_MoveCamera( control=0x81, steps=80 ) -- 0x07ec 0xac
        opcodeEF_MoveCameraSync() -- 0x07f0 0xef
        return 0 -- 0x07f3 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0820 0x60
        opcode64() -- 0x0821 0x64
        opcode63() -- 0x0822 0x63
        opcodeA3() -- 0x082a 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=85 ) -- 0x0832 0xac
        opcodeAC_MoveCamera( control=0x81, steps=80 ) -- 0x0836 0xac
        opcodeEF_MoveCameraSync() -- 0x083a 0xef
        return 0 -- 0x083d 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086a 0xbc
        return 0 -- 0x086b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x086c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086e 0xbc
        return 0 -- 0x086f 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x0880 ) -- 0x0870 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0032, condition="value1 == value2", jump_if_false=0x0880 ) -- 0x0875 0x02
        -- 0x01_JumpTo( 0x0881 ) -- 0x087d 0x01
        return 0 -- 0x0880 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09be 0x00
    end,

}



