Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0180 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0215 ) -- 0x0209 0x02
        -- 0x5B() -- 0x0211 0x5b
        -- 0x01_JumpTo( 0x0281 ) -- 0x0212 0x01
        -- 0xC6() -- 0x0215 0xc6
        opcodeFE54() -- 0x0216 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xda
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xda
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03b4 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03bc 0xa7
        return 0 -- 0x03bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0447 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x044a 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0452 0xa7
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04db 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04de 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04e6 0xa7
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x056f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0572 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x057a 0xa7
        return 0 -- 0x057b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0603 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0606 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060e 0xa7
        return 0 -- 0x060f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0697 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x069a 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06a2 0xa7
        return 0 -- 0x06a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x072b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x072e 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0736 0xa7
        return 0 -- 0x0737 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0738 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0738 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07bf 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07c2 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ca 0xa7
        return 0 -- 0x07cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0853 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0856 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x085e 0xa7
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x08e7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x08ea 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08f2 0xa7
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x097b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x097e 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0986 0xa7
        return 0 -- 0x0987 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a0f 0xbc
        -- 0x2A() -- 0x0a10 0x2a
        return 0 -- 0x0a11 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x0a49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a49 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a4a 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a60 0x35
        -- 0x35() -- 0x0a66 0x35
        -- 0x05_CallFunction( 0x0bae ) -- 0x0a6c 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0ae6 0x35
        -- 0x35() -- 0x0aec 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0b63 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0b8c 0x35
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1254 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1295 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1296 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a3 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12cd ) -- 0x12b1 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x12ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ce 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12cf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12dd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12de 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x12f9 ) -- 0x12eb 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x1308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1308 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1309 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1324 ) -- 0x1316 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x1333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1333 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1334 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x134f ) -- 0x1341 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x135e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135e 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x135f 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x1384 ) -- 0x1373 0x02
        opcode26_Wait( time=5 ) -- 0x137b 0x26
        -- 0x35() -- 0x137e 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x13f3 0xf4
        -- 0x05_CallFunction( 0x13f9 ) -- 0x13f5 0x05
        return 0 -- 0x13f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167c 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1697 ) -- 0x167d 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x16a5 ) -- 0x169a 0x02
        -- 0x01_JumpTo( 0x16a7 ) -- 0x16a2 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x16a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16d0 0x0b
        -- 0x2A() -- 0x16d3 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfb0b, z=(vf40)0xf5d4, flag=(flag)0xc0 ) -- 0x16d4 0x19
        return 0 -- 0x16da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x16e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16e1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x16e2 0x26
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x10 ) -- 0x16e5 0xd2
        -- 0x9C() -- 0x16e9 0x9c
        return 0 -- 0x16ea 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x16eb 0x26
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x10 ) -- 0x16ee 0xd2
        -- 0x9C() -- 0x16f2 0x9c
        return 0 -- 0x16f3 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x16f4 0x26
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x10 ) -- 0x16f7 0xd2
        -- 0x9C() -- 0x16fb 0x9c
        return 0 -- 0x16fc 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x16fd 0x26
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x10 ) -- 0x1700 0xd2
        -- 0x9C() -- 0x1704 0x9c
        return 0 -- 0x1705 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=4 ) -- 0x1706 0x26
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x10 ) -- 0x1709 0xd2
        -- 0x9C() -- 0x170d 0x9c
        return 0 -- 0x170e 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=18 ) -- 0x170f 0x26
        opcodeD2_DialogShow0( dialog_id=0x0016, ???=0x10 ) -- 0x1712 0xd2
        -- 0x9C() -- 0x1716 0x9c
        return 0 -- 0x1717 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=18 ) -- 0x1718 0x26
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x10 ) -- 0x171b 0xd2
        -- 0x9C() -- 0x171f 0x9c
        return 0 -- 0x1720 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=15 ) -- 0x1721 0x26
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x10 ) -- 0x1724 0xd2
        -- 0x9C() -- 0x1728 0x9c
        return 0 -- 0x1729 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=16 ) -- 0x172a 0x26
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x10 ) -- 0x172d 0xd2
        -- 0x9C() -- 0x1731 0x9c
        return 0 -- 0x1732 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x1733 0x26
        opcodeD2_DialogShow0( dialog_id=0x001a, ???=0x10 ) -- 0x1736 0xd2
        -- 0x9C() -- 0x173a 0x9c
        return 0 -- 0x173b 0x00
    end,

    script_0x0e = function( self )
        -- 0xF4() -- 0x173c 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x173f 0x0b
        -- 0x2A() -- 0x1742 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfb28, z=(vf40)0xf6a0, flag=(flag)0xc0 ) -- 0x1743 0x19
        -- 0xD0() -- 0x1749 0xd0
        return 0 -- 0x1754 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x175b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x175c 0x26
        opcodeD2_DialogShow0( dialog_id=0x001b, ???=0x10 ) -- 0x175f 0xd2
        -- 0x9C() -- 0x1763 0x9c
        return 0 -- 0x1764 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x1765 0x26
        opcodeD2_DialogShow0( dialog_id=0x001c, ???=0x10 ) -- 0x1768 0xd2
        -- 0x9C() -- 0x176c 0x9c
        return 0 -- 0x176d 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x176e 0x26
        opcodeD2_DialogShow0( dialog_id=0x001d, ???=0x10 ) -- 0x1771 0xd2
        -- 0x9C() -- 0x1775 0x9c
        return 0 -- 0x1776 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x1777 0x26
        opcodeD2_DialogShow0( dialog_id=0x001e, ???=0x10 ) -- 0x177a 0xd2
        -- 0x9C() -- 0x177e 0x9c
        return 0 -- 0x177f 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=4 ) -- 0x1780 0x26
        opcodeD2_DialogShow0( dialog_id=0x001f, ???=0x10 ) -- 0x1783 0xd2
        -- 0x9C() -- 0x1787 0x9c
        return 0 -- 0x1788 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x1789 0x26
        opcodeD2_DialogShow0( dialog_id=0x0020, ???=0x10 ) -- 0x178c 0xd2
        -- 0x9C() -- 0x1790 0x9c
        return 0 -- 0x1791 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x1792 0x26
        opcodeD2_DialogShow0( dialog_id=0x0021, ???=0x10 ) -- 0x1795 0xd2
        -- 0x9C() -- 0x1799 0x9c
        return 0 -- 0x179a 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=15 ) -- 0x179b 0x26
        opcodeD2_DialogShow0( dialog_id=0x0022, ???=0x10 ) -- 0x179e 0xd2
        -- 0x9C() -- 0x17a2 0x9c
        return 0 -- 0x17a3 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=10 ) -- 0x17a4 0x26
        opcodeD2_DialogShow0( dialog_id=0x0023, ???=0x10 ) -- 0x17a7 0xd2
        -- 0x9C() -- 0x17ab 0x9c
        return 0 -- 0x17ac 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x17ad 0x26
        opcodeD2_DialogShow0( dialog_id=0x0024, ???=0x10 ) -- 0x17b0 0xd2
        -- 0x9C() -- 0x17b4 0x9c
        return 0 -- 0x17b5 0x00
    end,

    script_0x0e = function( self )
        -- 0xF4() -- 0x17b6 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17b9 0x0b
        -- 0x2A() -- 0x17bc 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfa88, z=(vf40)0xf6d2, flag=(flag)0xc0 ) -- 0x17bd 0x19
        return 0 -- 0x17c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x17ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ca 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17cb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x17df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17e1 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x17e2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=100 ) -- 0x17eb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff56, z=(vf20)0xffc2, speed_x=(vf10)0xffca, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc ) -- 0x17f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0034, flag=(flag)0xfc ) -- 0x1804 0xfe
        -- 0xFE93( s_wait=16, var2=60, sprite_id=0, var4=0, var5=2 ) -- 0x1813 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x0136, trans_add_x=(vf20)0x00b9, trans_add_y=(vf10)0x009b, flag=(flag)0xf0 ) -- 0x181f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x182a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1839 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=40, ttl=100 ) -- 0x1841 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x00af, speed_y=(vf08)0x005a, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x184b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x185a 0xfe
        -- 0xFE93( s_wait=25, var2=75, sprite_id=0, var4=0, var5=1 ) -- 0x1869 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x1875 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x0040, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1880 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x188f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=3, ttl=100 ) -- 0x1897 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff7e, z=(vf20)0xffc2, speed_x=(vf10)0xffbf, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc ) -- 0x18a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0019, rand_speed=(vf04)0x002d, flag=(flag)0xfc ) -- 0x18b0 0xfe
        -- 0xFE93( s_wait=16, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x18bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x00a7, trans_add_y=(vf10)0x0089, flag=(flag)0xf0 ) -- 0x18cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x18d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x18e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=43, ttl=100 ) -- 0x18ed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0x0002, z=(vf20)0x0014, speed_x=(vf10)0x0055, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0046, flag=(flag)0xfc ) -- 0x18f7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0x0000, acc_y=(vf20)0x020d, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0055, flag=(flag)0xfc ) -- 0x1906 0xfe
        -- 0xFE93( s_wait=23, var2=90, sprite_id=0, var4=0, var5=1 ) -- 0x1915 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00b4, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x1921 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x192c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x193b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1943 0xfe
        return 0 -- 0x1945 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1946 0xfe
        return 0 -- 0x1949 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x194a 0xbc
        -- 0x2A() -- 0x194b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x1964 ) -- 0x194c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1a35 ) -- 0x19a6 0x02
        opcodeFE54() -- 0x19ae 0xfe
        opcode26_Wait( time=30 ) -- 0x19b0 0x26
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x29 ) -- 0x19b3 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x1a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a37 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x18, script=0x44 ) -- 0x1a38 0x07
        -- 0x07( entity=0x17, script=0x44 ) -- 0x1a3b 0x07
        -- 0xD0() -- 0x1a3e 0xd0
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bc1 0xbc
        -- 0x2A() -- 0x1bc2 0x2a
        return 0 -- 0x1bc3 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x1bc4 0x75
        -- 0x5B() -- 0x1bc7 0x5b
        return 0 -- 0x1bc8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bc9 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bca 0xbc
        -- 0x2A() -- 0x1bcb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1bfd ) -- 0x1bcc 0x02
        opcode99() -- 0x1bd4 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        opcode60() -- 0x1c2b 0x60
        opcode64() -- 0x1c2c 0x64
        opcode63() -- 0x1c2d 0x63
        opcodeA3() -- 0x1c35 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x1c3d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x1c41 0xac
        return 0 -- 0x1c45 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c46 0xbc
        -- 0x2A() -- 0x1c47 0x2a
        return 0 -- 0x1c48 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4a 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c4b 0xbc
        -- 0x2A() -- 0x1c4c 0x2a
        return 0 -- 0x1c4d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c66 ) -- 0x1c50 0x02
        -- 0x35() -- 0x1c58 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x1c5e 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c63 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1c7c ) -- 0x1c66 0x02
        -- 0x35() -- 0x1c6e 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x1c74 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c79 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1c92 ) -- 0x1c7c 0x02
        -- 0x35() -- 0x1c84 0x35
        -- 0x98_MapLoad( field_id=48, value=1 ) -- 0x1c8a 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c8f 0x01
        -- 0x5B() -- 0x1c92 0x5b
        return 0 -- 0x1c93 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1caa ) -- 0x1c94 0x02
        -- 0x35() -- 0x1c9c 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1ca2 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1ca7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cc0 ) -- 0x1caa 0x02
        -- 0x35() -- 0x1cb2 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1cb8 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1cbd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1cd6 ) -- 0x1cc0 0x02
        -- 0x35() -- 0x1cc8 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1cce 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1cd3 0x01
        -- 0x5B() -- 0x1cd6 0x5b
        return 0 -- 0x1cd7 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1d12 ) -- 0x1cd8 0x02
        opcodeFE54() -- 0x1ce0 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0032, flag=0x01 ) -- 0x1ce2 0xf5
        -- MISSING OPCODE 0xa9
    end,

}



