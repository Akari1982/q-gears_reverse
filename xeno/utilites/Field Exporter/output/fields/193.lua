Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0011 0x02
        opcode99() -- 0x0019 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        opcodeFE54() -- 0x00c2 0xfe
        opcode26_Wait( time=32 ) -- 0x00c4 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x00c7 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c0 0xbc
        -- 0x2A() -- 0x01c1 0x2a
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01c5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x01e9 0x60
        opcode63() -- 0x01ea 0x63
        opcode64() -- 0x01f2 0x64
        opcodeA3() -- 0x01f3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01fb 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01ff 0xac
        opcodeEF_MoveCameraSync() -- 0x0203 0xef
        return 0 -- 0x0206 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0207 0x60
        opcode63() -- 0x0208 0x63
        opcode64() -- 0x0210 0x64
        opcodeA3() -- 0x0211 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0219 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x021d 0xac
        opcodeEF_MoveCameraSync() -- 0x0221 0xef
        return 0 -- 0x0224 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0225 0x60
        opcode63() -- 0x0226 0x63
        opcode64() -- 0x022e 0x64
        opcodeA3() -- 0x022f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0237 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x023b 0xac
        opcodeEF_MoveCameraSync() -- 0x023f 0xef
        return 0 -- 0x0242 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0243 0xbc
        -- 0x2A() -- 0x0244 0x2a
        return 0 -- 0x0245 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 > value2", jump_if_false=0x025f ) -- 0x0246 0x02
        opcode26_Wait( time=20 ) -- 0x024e 0x26
        -- 0xF1() -- 0x0251 0xf1
        opcode26_Wait( time=7 ) -- 0x025c 0x26
        -- 0xF1() -- 0x025f 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 >= value2", jump_if_false=0x0280 ) -- 0x026a 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0281 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0281 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0282 0xf1
        opcode26_Wait( time=3 ) -- 0x028d 0x26
        -- 0xF1() -- 0x0290 0xf1
        opcode26_Wait( time=3 ) -- 0x029b 0x26
        -- 0xF1() -- 0x029e 0xf1
        opcode26_Wait( time=180 ) -- 0x02a9 0x26
        return 0 -- 0x02ac 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        return 0 -- 0x02af 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x02ca ) -- 0x02b0 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x033c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x033f 0xfe
        -- 0x23() -- 0x0343 0x23
        -- 0x19_SetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 ) -- 0x0344 0x19
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x034b 0xa7
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0364 ) -- 0x0351 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x20 ) -- 0x0387 0xd2
        -- 0x9C() -- 0x038b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x20 ) -- 0x0397 0xd2
        -- 0x9C() -- 0x039b 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x10 ) -- 0x03ba 0xd2
        -- 0x9C() -- 0x03be 0x9c
        return 0 -- 0x03bf 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x10 ) -- 0x03c0 0xd2
        -- 0x9C() -- 0x03c4 0x9c
        return 0 -- 0x03c5 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x10 ) -- 0x03c6 0xd2
        -- 0x9C() -- 0x03ca 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=24 ) -- 0x03db 0x26
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x20 ) -- 0x03de 0xd2
        -- 0x9C() -- 0x03e2 0x9c
        return 0 -- 0x03e3 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x20 ) -- 0x03e4 0xd2
        -- 0x9C() -- 0x03e8 0x9c
        return 0 -- 0x03e9 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x20 ) -- 0x03ea 0xd2
        -- 0x9C() -- 0x03ee 0x9c
        opcode26_Wait( time=32 ) -- 0x03ef 0x26
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0407 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x041b ) -- 0x040a 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x0412 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x042c ) -- 0x041b 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0423 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0429 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x043d ) -- 0x042c 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0434 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x043a 0x01
        -- 0x23() -- 0x043d 0x23
        -- MISSING OPCODE 0x5f
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x0488 0xd2
        -- 0x9C() -- 0x048c 0x9c
        return 0 -- 0x048d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x00 ) -- 0x048e 0xd2
        -- 0x9C() -- 0x0492 0x9c
        return 0 -- 0x0493 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x00 ) -- 0x0494 0xd2
        -- 0x9C() -- 0x0498 0x9c
        return 0 -- 0x0499 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04a1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x00 ) -- 0x04bf 0xd2
        -- 0x9C() -- 0x04c3 0x9c
        return 0 -- 0x04c4 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04c5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0500 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0501 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x051f 0x0b
        -- 0x2A() -- 0x0522 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0536 ) -- 0x0523 0x02
        -- 0x19_SetPosition( x=(vf80)0x0022, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x052b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0564 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x057a ) -- 0x0567 0x02
        -- 0x19_SetPosition( x=(vf80)0x0085, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x056f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



