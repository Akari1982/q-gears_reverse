Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x0017 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0059 0x5b
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005e 0xfe
        return 0 -- 0x0062 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0063 0xa7
        return 0 -- 0x0064 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0561 ) -- 0x00ac 0x05
        return 0 -- 0x00af 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0634 ) -- 0x00b0 0x05
        return 0 -- 0x00b3 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b4 0xbc
        -- 0x2A() -- 0x00b5 0x2a
        return 0 -- 0x00b6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0105 ) -- 0x00b7 0x02
        opcodeFE54() -- 0x00bf 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x24 ) -- 0x00c1 0x08
        -- 0x35() -- 0x00c4 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x00ca 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x25 ) -- 0x00cd 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x00d0 0x09
        opcode26_Wait( time=15 ) -- 0x00d3 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x00d6 0x09
        opcode26_Wait( time=45 ) -- 0x00d9 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x00dc 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x26 ) -- 0x00e0 0x09
        opcode26_Wait( time=15 ) -- 0x00e3 0x26
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x27 ) -- 0x00e6 0x08
        opcode26_Wait( time=45 ) -- 0x00e9 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x00ec 0x09
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x26 ) -- 0x00ef 0x09
        opcode26_Wait( time=45 ) -- 0x00f2 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x27 ) -- 0x00f5 0x09
        opcode26_Wait( time=90 ) -- 0x00f8 0x26
        -- MISSING OPCODE 0xFE8d
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0148 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x015b ) -- 0x014b 0x02
        -- 0x19_SetPosition( x=(vf80)0x0116, z=(vf40)0x0061, flag=(flag)0xc0 ) -- 0x0153 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=45 ) -- 0x0181 0x26
        -- MISSING OPCODE 0x4a
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x044c, flag=(flag)0xc0 ) -- 0x01a5 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x01ab 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd6
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

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01d8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff88, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x01db 0x19
        -- 0xFE0D_SetAvatar( character_id=30 ) -- 0x01e1 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
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

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01f3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x01f6 0x19
        -- 0xFE0D_SetAvatar( character_id=61 ) -- 0x01fc 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
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

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x020e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x0211 0x19
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x0217 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
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

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0229 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x023a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00aa, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x023d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x024b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff56, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x024e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x025c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026d 0xbc
        return 0 -- 0x026e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a4 0xbc
        return 0 -- 0x02a5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ca 0xbc
        -- 0x2A() -- 0x02cb 0x2a
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x02cf 0x26
        opcode99() -- 0x02d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0318 0x26
        opcode99() -- 0x031b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x033f 0x26
        opcode99() -- 0x0342 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0366 0x26
        opcode99() -- 0x0369 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x038d 0x26
        opcode99() -- 0x0390 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b4 0x26
        opcode99() -- 0x03b7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x03db 0x26
        opcode99() -- 0x03de 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0402 0x26
        opcode99() -- 0x0405 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x042e 0xfe
        -- 0xF1() -- 0x0434 0xf1
        return 0 -- 0x043f 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0440 0xfe
        -- 0xF1() -- 0x0446 0xf1
        return 0 -- 0x0451 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- 0xF1() -- 0x046f 0xf1
        return 0 -- 0x047a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047b 0xbc
        -- 0x2A() -- 0x047c 0x2a
        return 0 -- 0x047d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047f 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x0480 0x25
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a3 0xbc
        -- 0x2A() -- 0x04a4 0x2a
        return 0 -- 0x04a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x04af 0x09
        opcode26_Wait( time=15 ) -- 0x04b2 0x26
        -- 0xF5_DialogShow3( dialog_id=0x0001, flag=0x53 ) -- 0x04b5 0xf5
        -- 0x9C() -- 0x04b9 0x9c
        return 0 -- 0x04ba 0x00
    end,

    script_0x06 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x03, script=0x24 ) -- 0x04bb 0x08
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x04be 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x28 ) -- 0x04c2 0x09
        opcode26_Wait( time=15 ) -- 0x04c5 0x26
        -- 0x35() -- 0x04c8 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x04ce 0x09
        -- 0x5A() -- 0x04d1 0x5a
        -- MISSING OPCODE 0x67
    end,

}



