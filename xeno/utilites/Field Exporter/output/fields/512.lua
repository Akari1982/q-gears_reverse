Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x35() -- 0x004c 0x35
        -- 0x35() -- 0x0052 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0066 ) -- 0x0058 0x02
        -- 0x35() -- 0x0060 0x35
        -- 0x75() -- 0x0066 0x75
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x006b 0x3a
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0072 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0075 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x008a ) -- 0x0079 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00be 0x0c
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00e4 0xfe
        -- 0x01_JumpTo( 0x0079 ) -- 0x00e8 0x01
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ec 0x0c
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x010f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0112 0xfe
        -- 0x01_JumpTo( 0x0079 ) -- 0x0116 0x01
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x011a 0x0c
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019b ) -- 0x0147 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0174 ) -- 0x014f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0168 ) -- 0x0157 0x02
        -- 0x19_SetPosition( x=(vf80)0xfe36, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x015f 0x19
        -- 0x01_JumpTo( 0x0171 ) -- 0x0165 0x01
        -- 0x19_SetPosition( x=(vf80)0xfb88, z=(vf40)0xfb8c, flag=(flag)0xc0 ) -- 0x0168 0x19
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a6 0xbc
        -- 0x2A() -- 0x01a7 0x2a
        return 0 -- 0x01a8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0200 0xbc
        -- 0x2A() -- 0x0201 0x2a
        return 0 -- 0x0202 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0203 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023b ) -- 0x0204 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x023d 0xbc
        -- 0x2A() -- 0x023e 0x2a
        return 0 -- 0x023f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0240 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0278 ) -- 0x0241 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x027f 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ac 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        return 0 -- 0x02af 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02b0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02c6 ) -- 0x02b1 0x02
        -- 0xC6() -- 0x02b9 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x02ba 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x02bd 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x02c0 0x07
        -- 0x07( entity=0x1d, script=0x65 ) -- 0x02c3 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02db ) -- 0x02c6 0x02
        -- 0xC6() -- 0x02ce 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x02cf 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x02d2 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x02d5 0x07
        -- 0x07( entity=0x1f, script=0x65 ) -- 0x02d8 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02f0 ) -- 0x02db 0x02
        -- 0xC6() -- 0x02e3 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x02e4 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x02e7 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x02ea 0x07
        -- 0x07( entity=0x20, script=0x65 ) -- 0x02ed 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0305 ) -- 0x02f0 0x02
        -- 0xC6() -- 0x02f8 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x02f9 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x02fc 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x02ff 0x07
        -- 0x07( entity=0x1e, script=0x65 ) -- 0x0302 0x07
        -- 0x5B() -- 0x0305 0x5b
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x030b 0x99
        -- MISSING OPCODE 0xab
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0319 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0380 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0422 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x043b 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x64 ) -- 0x043d 0x09
        -- 0x98_MapLoad( field_id=526, value=2 ) -- 0x0440 0x98
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0447 0xbc
        -- 0x2A() -- 0x0448 0x2a
        return 0 -- 0x0449 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        return 0 -- 0x044d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044f 0xbc
        -- 0x2A() -- 0x0450 0x2a
        return 0 -- 0x0451 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0452 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0453 0xbc
        -- 0x2A() -- 0x0454 0x2a
        return 0 -- 0x0455 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0456 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0457 0xbc
        -- 0x2A() -- 0x0458 0x2a
        return 0 -- 0x0459 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045b 0xbc
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045f 0xbc
        -- 0x2A() -- 0x0460 0x2a
        return 0 -- 0x0461 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0462 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0463 0xbc
        -- 0x2A() -- 0x0464 0x2a
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0467 0xbc
        -- 0x2A() -- 0x0468 0x2a
        return 0 -- 0x0469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        return 0 -- 0x046d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046f 0xbc
        -- 0x2A() -- 0x0470 0x2a
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0492 0xbc
        -- 0x2A() -- 0x0493 0x2a
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0495 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b5 0xbc
        -- 0x2A() -- 0x04b6 0x2a
        return 0 -- 0x04b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e4 0xbc
        -- 0x2A() -- 0x04e5 0x2a
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0513 0xbc
        -- 0x2A() -- 0x0514 0x2a
        return 0 -- 0x0515 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0542 0xbc
        -- 0x2A() -- 0x0543 0x2a
        return 0 -- 0x0544 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0571 0xbc
        -- 0x2A() -- 0x0572 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x08ad 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08bb ) -- 0x08b0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08f7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0951 0x00
    end,

}


