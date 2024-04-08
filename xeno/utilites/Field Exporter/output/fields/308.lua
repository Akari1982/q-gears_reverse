Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=100 ) -- 0x0035 0x26
        opcode26_Wait( time=80 ) -- 0x0038 0x26
        -- 0x87_SetProgress( progress=139 ) -- 0x003b 0x87
        -- 0x5A() -- 0x003e 0x5a
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffad, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x00ec 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0115 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0194 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0197 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ac ) -- 0x019b 0x02
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00d9, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x01f7 0x19
        return 0 -- 0x01fd 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022a 0xbc
        -- 0x2A() -- 0x022b 0x2a
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0246 0xbc
        -- 0x2A() -- 0x0247 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024c 0xbc
        -- 0x2A() -- 0x024d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0252 0xbc
        -- 0x2A() -- 0x0253 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0259 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ac 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        opcode26_Wait( time=100 ) -- 0x02c6 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f1 ) -- 0x02c9 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        -- 0x35() -- 0x02f2 0x35
        opcodeFE54() -- 0x02f8 0xfe
        -- MISSING OPCODE 0xFE3a
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x037b 0x0b
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x040c 0x5a
        -- MISSING OPCODE 0x8a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0452 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047d 0xbc
        -- 0x2A() -- 0x047e 0x2a
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048b 0xbc
        -- 0x2A() -- 0x048c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0495 0xbc
        -- 0x2A() -- 0x0496 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x049e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x049f 0xbc
        -- 0x2A() -- 0x04a0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a9 0xbc
        -- 0x2A() -- 0x04aa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b2 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b3 0xbc
        -- 0x2A() -- 0x04b4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04b8 0xc6
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04be 0xbc
        -- 0x2A() -- 0x04bf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c3 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c4 0xbc
        -- 0x2A() -- 0x04c5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c9 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ca 0xbc
        -- 0x2A() -- 0x04cb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cf 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d0 0xbc
        -- 0x2A() -- 0x04d1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d6 0xbc
        -- 0x2A() -- 0x04d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04dc 0xbc
        -- 0x2A() -- 0x04dd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e1 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e2 0xbc
        -- 0x2A() -- 0x04e3 0x2a
        -- MISSING OPCODE 0xf9
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

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f4 0xbc
        -- 0x2A() -- 0x04f5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ff 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0500 0xbc
        -- 0x2A() -- 0x0501 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0506 0xbc
        -- 0x2A() -- 0x0507 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050c 0xbc
        -- 0x2A() -- 0x050d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0511 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0518 0xbc
        -- 0x2A() -- 0x0519 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051e 0xbc
        -- 0x2A() -- 0x051f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0524 0xbc
        -- 0x2A() -- 0x0525 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0529 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052a 0xbc
        -- 0x2A() -- 0x052b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0530 0xbc
        -- 0x2A() -- 0x0531 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0539 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053a 0xbc
        -- 0x2A() -- 0x053b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0544 0xbc
        -- 0x2A() -- 0x0545 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054e 0xbc
        -- 0x2A() -- 0x054f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0558 0xbc
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d7 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d8 0xbc
        -- 0x2A() -- 0x05d9 0x2a
        return 0 -- 0x05da 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e7 ) -- 0x05db 0x02
        -- 0x23() -- 0x05e3 0x23
        -- 0x01_JumpTo( 0x05e8 ) -- 0x05e4 0x01
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e9 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ea 0xbc
        -- 0x2A() -- 0x05eb 0x2a
        opcodeFE54() -- 0x05ec 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0601 ) -- 0x05ee 0x02
        -- 0xF1() -- 0x05f6 0xf1
        return 0 -- 0x0601 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0602 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x074f ) -- 0x0605 0x02
        opcodeFE54() -- 0x060d 0xfe
        opcode24_EntityEnable( entity=(entity)0x01 ) -- 0x060f 0x24
        opcode99() -- 0x0611 0x99
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x075c 0x5b
        return 0 -- 0x075d 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x075e 0xbc
        -- 0x2A() -- 0x075f 0x2a
        return 0 -- 0x0760 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0762 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0800 0x60
        opcode64() -- 0x0801 0x64
        opcode63() -- 0x0802 0x63
        opcodeA3() -- 0x080a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x0812 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x0816 0xac
        return 0 -- 0x081a 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x081b 0x60
        opcode64() -- 0x081c 0x64
        opcode63() -- 0x081d 0x63
        opcodeA3() -- 0x0825 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x082d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0831 0xac
        return 0 -- 0x0835 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x085f 0x60
        opcode64() -- 0x0860 0x64
        opcode63() -- 0x0861 0x63
        opcodeA3() -- 0x0869 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0871 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0875 0xac
        opcodeEF_MoveCameraSync() -- 0x0879 0xef
        return 0 -- 0x087c 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x087d 0x60
        opcode64() -- 0x087e 0x64
        opcode63() -- 0x087f 0x63
        opcodeA3() -- 0x0887 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x088f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0893 0xac
        return 0 -- 0x0897 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x0898 0x60
        opcode64() -- 0x0899 0x64
        opcode63() -- 0x089a 0x63
        opcodeA3() -- 0x08a2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x08aa 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x08ae 0xac
        return 0 -- 0x08b2 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x08b3 0x26
        opcode60() -- 0x08b6 0x60
        opcode64() -- 0x08b7 0x64
        opcode63() -- 0x08b8 0x63
        opcodeA3() -- 0x08c0 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x08c8 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x08cc 0xac
        return 0 -- 0x08d0 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x08d1 0x60
        opcode64() -- 0x08d2 0x64
        opcode63() -- 0x08d3 0x63
        opcodeA3() -- 0x08db 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x08e3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x08e7 0xac
        return 0 -- 0x08eb 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x08ec 0x60
        opcode64() -- 0x08ed 0x64
        opcode63() -- 0x08ee 0x63
        opcodeA3() -- 0x08f6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x08fe 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0902 0xac
        return 0 -- 0x0906 0x00
    end,

}



