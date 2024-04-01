Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x75() -- 0x0097 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0106 ) -- 0x009a 0x02
        -- 0xFE54() -- 0x00a2 0xfe
        -- 0x26_Wait( time=32 ) -- 0x00a4 0x26
        -- 0x26_Wait( time=32 ) -- 0x00a7 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x00aa 0x09
        -- 0x26_Wait( time=16 ) -- 0x00ad 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x00b0 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x00b3 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x00b6 0x09
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x00b9 0x09
        -- 0x26_Wait( time=34 ) -- 0x00bc 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x00bf 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x25 ) -- 0x00c2 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x00c5 0x09
        -- 0x26_Wait( time=16 ) -- 0x00c8 0x26
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x26 ) -- 0x00cb 0x09
        -- 0x26_Wait( time=24 ) -- 0x00ce 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x00d1 0x09
        -- 0x26_Wait( time=64 ) -- 0x00d4 0x26
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x25 ) -- 0x00d7 0x09
        -- 0x26_Wait( time=24 ) -- 0x00da 0x26
        -- 0x07( entity=0x07, script=0x28 ) -- 0x00dd 0x07
        -- 0x07( entity=0x08, script=0x26 ) -- 0x00e0 0x07
        -- 0x26_Wait( time=60 ) -- 0x00e3 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x00e6 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x29 ) -- 0x00e9 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x26 ) -- 0x00ec 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x2a ) -- 0x00ef 0x09
        -- 0x26_Wait( time=32 ) -- 0x00f2 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x27 ) -- 0x00f5 0x09
        -- 0x26_Wait( time=45 ) -- 0x00f8 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011f 0xbc
        -- 0x2A() -- 0x0120 0x2a
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0124 0xbc
        -- 0x2A() -- 0x0125 0x2a
        return 0 -- 0x0126 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0129 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x014d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0171 0xbc
        -- 0x2A() -- 0x0172 0x2a
        -- 0x23() -- 0x0173 0x23
        -- 0x35() -- 0x0174 0x35
        -- 0x35() -- 0x017a 0x35
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0181 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01b2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01b5 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffa6, z=(vf40)0xff1f, flag=(flag)0xc0 ) -- 0x01b9 0x19
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01bf 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c6 0xa7
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c9 0x0b
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01df 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x020e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0259 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x025c 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0260 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0001, z=(vf40)0xfeb2, flag=(flag)0xc0 ) -- 0x0264 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x026d 0x02
        -- 0xA7() -- 0x0275 0xa7
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0293 0x0b
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0311 0x0b
        -- 0x2A() -- 0x0314 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0360 0xbc
        -- 0x2A() -- 0x0361 0x2a
        return 0 -- 0x0362 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6c00 ), jump=0x9803 ) -- 0x0363 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036e 0xbc
        -- 0x2A() -- 0x036f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0374 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0374 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037c 0xbc
        -- 0x2A() -- 0x037d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0383 0xbc
        -- 0x2A() -- 0x0384 0x2a
        -- MISSING OPCODE 0xf9
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

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038a 0xbc
        -- 0x2A() -- 0x038b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0390 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0391 0xbc
        -- 0x2A() -- 0x0392 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0397 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0398 0xbc
        -- 0x2A() -- 0x0399 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039f 0xbc
        -- 0x2A() -- 0x03a0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a6 0xbc
        -- 0x2A() -- 0x03a7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bb 0xbc
        -- 0x2A() -- 0x03bc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c1 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c2 0xbc
        -- 0x2A() -- 0x03c3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d0 0xbc
        -- 0x2A() -- 0x03d1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- 0x2A() -- 0x03d8 0x2a
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ea 0xbc
        -- 0x2A() -- 0x03eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f1 0xbc
        -- 0x2A() -- 0x03f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x041d 0x35
        -- 0x35() -- 0x0423 0x35
        -- 0x35() -- 0x0429 0x35
        -- 0x35() -- 0x042f 0x35
        -- 0xC6() -- 0x0435 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x045c ) -- 0x0436 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0551 0xbc
        -- 0x2A() -- 0x0552 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x057d 0x35
        -- 0x35() -- 0x0583 0x35
        -- 0x35() -- 0x0589 0x35
        -- 0x35() -- 0x058f 0x35
        -- 0xC6() -- 0x0595 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x05bc ) -- 0x0596 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

}



