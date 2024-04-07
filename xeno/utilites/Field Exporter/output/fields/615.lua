Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x75() -- 0x0025 0x75
        -- 0x35() -- 0x0028 0x35
        -- 0x35() -- 0x002e 0x35
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x2A() -- 0x0046 0x2a
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0049 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004c 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0055 0x0c
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0062, z=(vf40)0x005d, flag=(flag)0xc0 ) -- 0x008c 0x19
        return 0 -- 0x0092 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a9 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ac 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c2 ) -- 0x00b5 0x02
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00fa 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0102 0x0c
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0104 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x010c 0x0c
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0116 0x0c
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0118 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0120 0x0c
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0125 0xfe
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012a 0x0c
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x012c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0134 0x0c
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0136 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0139 0xfe
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x013e 0x0c
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0140 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0143 0xfe
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0148 0x0c
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x014a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0152 0x0c
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0154 0x0b
        -- 0x2A() -- 0x0157 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0039, z=(vf40)0x001d, flag=(flag)0xc0 ) -- 0x0163 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0763 ) -- 0x016d 0x05
        return 0 -- 0x0170 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x016b, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x0198 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a9 0x0b
        -- 0x2A() -- 0x01ac 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff75, z=(vf40)0x0093, flag=(flag)0xc0 ) -- 0x01b8 0x19
        return 0 -- 0x01be 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=45 ) -- 0x01da 0x26
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x02 ) -- 0x01dd 0xd2
        -- 0x9C() -- 0x01e1 0x9c
        return 0 -- 0x01e2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x016b, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x01ed 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0205 0x0b
        -- 0x2A() -- 0x0208 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
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
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x022e 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0238 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff94, z=(vf40)0x00c0, flag=(flag)0xc0 ) -- 0x0239 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024a 0xbc
        -- 0x2A() -- 0x024b 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x024f 0xfe
        opcodeFED2() -- 0x0251 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

    on_talk = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b5 0xbc
        -- 0x2A() -- 0x03b6 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x03ba 0xfe
        -- 0x75() -- 0x03bc 0x75
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x03bf 0x25
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x03c1 0x25
        -- 0x07( entity=0x0c, script=0x69 ) -- 0x03c3 0x07
        -- 0x07( entity=0x0d, script=0x69 ) -- 0x03c6 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x64 ) -- 0x03c9 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0528 0xbc
        -- 0x2A() -- 0x0529 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x052d 0x25
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x052f 0x25
        opcode99() -- 0x0531 0x99
        opcode60() -- 0x0532 0x60
        opcode64() -- 0x0533 0x64
        opcode63() -- 0x0534 0x63
        opcodeA3() -- 0x053c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0544 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0548 0xac
        opcodeEF_MoveCameraSync() -- 0x054c 0xef
        -- 0x07( entity=0x01, script=0x2c ) -- 0x054f 0x07
        -- 0x07( entity=0x0e, script=0x25 ) -- 0x0552 0x07
        opcode26_Wait( time=60 ) -- 0x0555 0x26
        -- 0x98_MapLoad( field_id=614, value=1 ) -- 0x0558 0x98
        -- 0x5B() -- 0x055d 0x5b
        return 0 -- 0x055e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055e 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055f 0xbc
        -- 0x2A() -- 0x0560 0x2a
        return 0 -- 0x0561 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0563 0x99
        opcode60() -- 0x0564 0x60
        opcode64() -- 0x0565 0x64
        opcode63() -- 0x0566 0x63
        opcodeA3() -- 0x056e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0576 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x057a 0xac
        opcodeEF_MoveCameraSync() -- 0x057e 0xef
        return 0 -- 0x0581 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x05c7 0x60
        opcode64() -- 0x05c8 0x64
        opcode63() -- 0x05c9 0x63
        opcodeA3() -- 0x05d1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x05d9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x05dd 0xac
        opcodeEF_MoveCameraSync() -- 0x05e1 0xef
        opcode60() -- 0x05e4 0x60
        opcode64() -- 0x05e5 0x64
        opcode63() -- 0x05e6 0x63
        opcodeA3() -- 0x05ee 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x05f6 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x05fa 0xac
        opcodeEF_MoveCameraSync() -- 0x05fe 0xef
        return 0 -- 0x0601 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0602 0x60
        opcode64() -- 0x0603 0x64
        opcode63() -- 0x0604 0x63
        opcodeA3() -- 0x060c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0614 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0618 0xac
        opcodeEF_MoveCameraSync() -- 0x061c 0xef
        return 0 -- 0x061f 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xab
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x06cd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x06d9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x06dd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x06e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06f7 0xbc
        -- 0x2A() -- 0x06f8 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x073e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0442 ) ) -- 0x0a4b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 ) -- 0x0a4e 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a61 ) -- 0x0a54 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0a91 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0a99 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aaa ) -- 0x0a9c 0x02
        -- MISSING OPCODE 0x74
    end,

}



