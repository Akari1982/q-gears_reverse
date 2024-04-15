Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003e ) -- 0x001e 0x02
        -- 0x75( ???=46 ) -- 0x0026 0x75
        -- MISSING OPCODE 0xFE66
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0078 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007b 0xfe
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

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x0083 0x21
        opcode08_ActorCallScriptSW( actor_id=0x02, script=04, priority=01 ) -- 0x0086 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0089 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0095 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0097 0x09
        return 0 -- 0x009a 0x00
    end,

    script_0x05 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x11, script=06, priority=01 ) -- 0x009b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x02, script=05, priority=01 ) -- 0x009e 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a1 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00a7 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x00a9 0x09
        return 0 -- 0x00ac 0x00
    end,

    script_0x06 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x02, script=06, priority=01 ) -- 0x00ad 0x08
        opcode26_Wait( time=15 ) -- 0x00b0 0x26
        opcode08_ActorCallScriptSW( actor_id=0x11, script=07, priority=01 ) -- 0x00b3 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00bc 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00c2 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x00c4 0x09
        return 0 -- 0x00c7 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x00c8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00cc 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00ce 0xfe
        return 0 -- 0x00d1 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x09c8 ) -- 0x00d2 0x05
        return 0 -- 0x00d5 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0a9b ) -- 0x00d6 0x05
        return 0 -- 0x00d9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00da 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x00dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f1 ) -- 0x00e0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffff, z=(vf40)0x079b, flag=(flag)0xc0 ) -- 0x00e8 0x19
        -- 0x01_JumpTo( 0x00f8 ) -- 0x00ee 0x01
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0101 0x26
        -- 0x21( ???=320 ) -- 0x0104 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0107 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x010d 0x6f
        return 0 -- 0x010f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0110 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0116 0x6f
        return 0 -- 0x0118 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0119 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0125 0x4a
        opcode26_Wait( time=45 ) -- 0x012b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x012e 0x6f
        return 0 -- 0x0130 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=15 ) -- 0x0131 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0134 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0140 0x6f
        return 0 -- 0x0142 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0143 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x014c 0x2c
        opcode26_Wait( time=20 ) -- 0x014e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0151 0x2c
        return 0 -- 0x0153 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0154 0x2c
        return 0 -- 0x0156 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0157 0x2c
        return 0 -- 0x0159 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x015a 0x2c
        return 0 -- 0x015c 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x015d 0x2c
        return 0 -- 0x015f 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0160 0x2c
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0163 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x007d, z=(vf40)0x0672, flag=(flag)0xc0 ) -- 0x0166 0x19
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x016c 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0170 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0173 0xd0
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x018b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018e 0x4a
        opcode26_Wait( time=5 ) -- 0x0194 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019a 0x4a
        opcode26_Wait( time=5 ) -- 0x01a0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a3 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ac 0xbc
        -- 0x2A() -- 0x01ad 0x2a
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f0 ) -- 0x01af 0x02
        -- 0xFE54() -- 0x01b7 0xfe
        -- 0xC6() -- 0x01b9 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x01ba 0x25
        -- 0x27( actor_id=(entity)0x03 ) -- 0x01bc 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x01be 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x01c0 0x27
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x01c2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x01c8 0x09
        opcode08_ActorCallScriptSW( actor_id=0x10, script=06, priority=01 ) -- 0x01cb 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x01ce 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x01d1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x01d4 0x09
        opcode26_Wait( time=15 ) -- 0x01d7 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x01da 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x05, script=06, priority=01 ) -- 0x01de 0x08
        opcode26_Wait( time=90 ) -- 0x01e1 0x26
        opcode09_ActorCallScriptEW( actor_id=0x10, script=08, priority=01 ) -- 0x01e4 0x09
        opcode26_Wait( time=90 ) -- 0x01e7 0x26
        -- 0x98_MapLoad( field_id=616, value=3 ) -- 0x01ea 0x98
        -- 0x5B() -- 0x01ef 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0260 ) -- 0x01f0 0x02
        -- 0xFE54() -- 0x01f8 0xfe
        -- 0x87_SetProgress( progress=288 ) -- 0x01fa 0x87
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x01fd 0x35
        -- 0xC6() -- 0x0203 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x0204 0x25
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0206 0x27
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x0208 0x25
        -- 0x27( actor_id=(entity)0x01 ) -- 0x020a 0x27
        opcode09_ActorCallScriptEW( actor_id=0x11, script=08, priority=01 ) -- 0x020c 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0288 0xbc
        -- 0x2A() -- 0x0289 0x2a
        return 0 -- 0x028a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x028d 0x26
        opcode99() -- 0x0290 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x02f8 0x26
        opcode99() -- 0x02fb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x031f 0x26
        opcode99() -- 0x0322 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0368 0x26
        opcode99() -- 0x036b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x038f 0x26
        opcode99() -- 0x0392 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b6 0x26
        opcode99() -- 0x03b9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x03dd 0x26
        opcode99() -- 0x03e0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0404 0x26
        opcode99() -- 0x0407 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x042b 0x26
        opcode99() -- 0x042e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x0452 0x26
        opcode99() -- 0x0455 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x0479 0x26
        opcode99() -- 0x047c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x04a0 0x26
        opcode99() -- 0x04a3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x04e9 0x26
        opcode99() -- 0x04ec 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0510 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0513 0xfe
        return 0 -- 0x0517 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0521 ) -- 0x0518 0x02
        -- 0xA7() -- 0x0520 0xa7
        return 0 -- 0x0521 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x09c8 ) -- 0x052d 0x05
        return 0 -- 0x0530 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0e9a ) -- 0x0531 0x05
        return 0 -- 0x0534 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0535 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0538 0xfe
        return 0 -- 0x053c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0546 ) -- 0x053d 0x02
        -- 0xA7() -- 0x0545 0xa7
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0548 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x054b 0xfe
        return 0 -- 0x054f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0559 ) -- 0x0550 0x02
        -- 0xA7() -- 0x0558 0xa7
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x055b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x055e 0xfe
        return 0 -- 0x0562 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x056c ) -- 0x0563 0x02
        -- 0xA7() -- 0x056b 0xa7
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x056e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0571 0xfe
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057f ) -- 0x0576 0x02
        -- 0xA7() -- 0x057e 0xa7
        return 0 -- 0x057f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0581 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0584 0xfe
        return 0 -- 0x0588 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x0589 0x02
        -- 0xA7() -- 0x0591 0xa7
        return 0 -- 0x0592 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0594 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0597 0xfe
        return 0 -- 0x059b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a5 ) -- 0x059c 0x02
        -- 0xA7() -- 0x05a4 0xa7
        return 0 -- 0x05a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x05a7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x05aa 0xfe
        return 0 -- 0x05ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05b8 ) -- 0x05af 0x02
        -- 0xA7() -- 0x05b7 0xa7
        return 0 -- 0x05b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x05ba 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x05bd 0xfe
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cb ) -- 0x05c2 0x02
        -- 0xA7() -- 0x05ca 0xa7
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cc 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x05cd 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x05d0 0xfe
        return 0 -- 0x05d4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05de ) -- 0x05d5 0x02
        -- 0xA7() -- 0x05dd 0xa7
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e0 0xbc
        -- 0x2A() -- 0x05e1 0x2a
        return 0 -- 0x05e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0615 0xfe
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=180 ) -- 0x061b 0xf1
        return 0 -- 0x0626 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=240 ) -- 0x0627 0xfe
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 ) -- 0x062d 0xf1
        return 0 -- 0x0638 0x00
    end,

    script_0x08 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 ) -- 0x0639 0xf1
        return 0 -- 0x0644 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0662 0xbc
        -- 0x2A() -- 0x0663 0x2a
        return 0 -- 0x0664 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0667 0x25
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x0669 0x25
        return 0 -- 0x066b 0x00
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x06 ) -- 0x066c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x03 ) -- 0x066e 0x24
        return 0 -- 0x0670 0x00
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x0671 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x0675 0x09
        opcode26_Wait( time=15 ) -- 0x0678 0x26
        return 0 -- 0x067b 0x00
    end,

    script_0x07 = function( self )
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x067c 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=01 ) -- 0x0680 0x09
        opcode26_Wait( time=15 ) -- 0x0683 0x26
        return 0 -- 0x0686 0x00
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x0687 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x0688 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x068b 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x068e 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0691 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0694 0xfe
        -- 0xC6() -- 0x0697 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x0698 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x069b 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x069e 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x06a1 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x06a4 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x06a7 0xfe
        -- 0xC6() -- 0x06aa 0xc6
        opcodeFE3A( char_id=0 ) -- 0x06ab 0xfe
        opcodeFE3A( char_id=1 ) -- 0x06af 0xfe
        opcodeFE3A( char_id=2 ) -- 0x06b3 0xfe
        opcodeFE3A( char_id=3 ) -- 0x06b7 0xfe
        opcodeFE3A( char_id=4 ) -- 0x06bb 0xfe
        -- 0xC6() -- 0x06bf 0xc6
        opcodeFE3A( char_id=5 ) -- 0x06c0 0xfe
        opcodeFE3A( char_id=6 ) -- 0x06c4 0xfe
        opcodeFE3A( char_id=7 ) -- 0x06c8 0xfe
        opcodeFE3A( char_id=8 ) -- 0x06cc 0xfe
        opcodeFE3A( char_id=9 ) -- 0x06d0 0xfe
        opcodeFE3A( char_id=10 ) -- 0x06d4 0xfe
        -- 0xC6() -- 0x06d8 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x0712 0xc6
        -- MISSING OPCODE 0xba
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0763 0xbc
        -- 0x2A() -- 0x0764 0x2a
        return 0 -- 0x0765 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0767 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0768 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x076e 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0771 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0777 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x077d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0783 0x09
        return 0 -- 0x0786 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0787 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x078d 0x09
        opcode26_Wait( time=15 ) -- 0x0790 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x0793 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0799 0x09
        opcode26_Wait( time=5 ) -- 0x079c 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x079f 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x02, script=07, priority=01 ) -- 0x07a5 0x08
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x07a8 0xfc
        opcode26_Wait( time=30 ) -- 0x07ae 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x07b1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x07b7 0x09
        opcode26_Wait( time=5 ) -- 0x07ba 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000b, flag=0x40 ) -- 0x07d1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x07d7 0x09
        opcode26_Wait( time=5 ) -- 0x07da 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x07dd 0xfc
        opcode26_Wait( time=10 ) -- 0x07e3 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x07e6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x07ec 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x07ef 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=01 ) -- 0x07f5 0x09
        opcode26_Wait( time=30 ) -- 0x07f8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0b, priority=01 ) -- 0x07fb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x07fe 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0015, flag=0x40 ) -- 0x0804 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x080a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x080d 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=01 ) -- 0x0813 0x09
        opcode26_Wait( time=30 ) -- 0x0816 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=01 ) -- 0x0819 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x081c 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x0822 0x09
        opcode26_Wait( time=5 ) -- 0x0825 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=01 ) -- 0x0828 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x082b 0xfc
        return 0 -- 0x0831 0x00
    end,

    script_0x07 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0832 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0838 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x083e 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x02, script=08, priority=01 ) -- 0x0844 0x08
        opcode26_Wait( time=5 ) -- 0x0847 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x084a 0xfc
        return 0 -- 0x0850 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0851 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x05, script=0a, priority=01 ) -- 0x0857 0x08
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x085a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0860 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0863 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0869 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x086f 0xfc
        -- MISSING OPCODE 0x67
    end,

}



