Entity = {}



Entity[ "0" ] = {
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
        -- 0x26_Wait( time=100 ) -- 0x0035 0x26
        -- 0x26_Wait( time=80 ) -- 0x0038 0x26
        -- 0x87_SetProgress( progress=139 ) -- 0x003b 0x87
        -- 0x5A() -- 0x003e 0x5a
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "1" ] = {
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
        -- 0x26_Wait( time=30 ) -- 0x0115 0x26
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
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



Entity[ "5" ] = {
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



Entity[ "6" ] = {
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



Entity[ "7" ] = {
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ac 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x26_Wait( time=100 ) -- 0x02c6 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f1 ) -- 0x02c9 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        -- 0x35() -- 0x02f2 0x35
        -- 0xFE54() -- 0x02f8 0xfe
        -- MISSING OPCODE 0xFE3a
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
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



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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



Entity[ "20" ] = {
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



Entity[ "21" ] = {
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



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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



Entity[ "26" ] = {
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



Entity[ "27" ] = {
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



Entity[ "28" ] = {
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



Entity[ "29" ] = {
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



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
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



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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



Entity[ "36" ] = {
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



Entity[ "37" ] = {
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



Entity[ "38" ] = {
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



Entity[ "39" ] = {
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



Entity[ "40" ] = {
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



Entity[ "41" ] = {
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



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ea 0xbc
        -- 0x2A() -- 0x05eb 0x2a
        -- 0xFE54() -- 0x05ec 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0601 ) -- 0x05ee 0x02
        -- 0xF1() -- 0x05f6 0xf1
        return 0 -- 0x0601 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0602 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x074f ) -- 0x0605 0x02
        -- 0xFE54() -- 0x060d 0xfe
        -- MISSING OPCODE 0x24
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



Entity[ "43" ] = {
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
        -- 0x99() -- 0x0762 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- 0x26_Wait( time=30 ) -- 0x08b3 0x26
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

}



