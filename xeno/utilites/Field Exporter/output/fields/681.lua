Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0026 ) -- 0x0010 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x003e 0x5b
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0040 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0043 0xfe
        opcodeFE03( ???=1365 ) -- 0x0047 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0050 0xa7
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x0053 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0056 0x4a
        -- 0xF6( ???=0x01 ) -- 0x005c 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005e 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0064 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0066 0x4a
        return 0 -- 0x006c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0444 ) -- 0x00c0 0x05
        return 0 -- 0x00c3 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0517 ) -- 0x00c4 0x05
        return 0 -- 0x00c7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c8 0xbc
        -- 0x2A() -- 0x00c9 0x2a
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ea ) -- 0x00cb 0x02
        -- 0xFE54() -- 0x00d3 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x00d5 0x09
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x00d8 0x08
        opcode26_Wait( time=90 ) -- 0x00db 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00de 0x09
        -- 0x98_MapLoad( field_id=698, value=2 ) -- 0x00e1 0x98
        opcode26_Wait( time=15 ) -- 0x00e6 0x26
        -- 0x5B() -- 0x00e9 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00ea 0x02
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x00f2 0x09
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x00f5 0x08
        opcode26_Wait( time=45 ) -- 0x00f8 0x26
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x00fb 0x08
        -- 0x5B() -- 0x00fe 0x5b
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0100 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x061a, flag=(flag)0xc0 ) -- 0x0101 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0107 0xfe
        -- 0x2A() -- 0x010a 0x2a
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010e 0xbc
        -- 0x2A() -- 0x010f 0x2a
        return 0 -- 0x0110 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0113 0x26
        opcode99() -- 0x0116 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x015c 0x26
        opcode99() -- 0x015f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0183 0xbc
        -- 0x2A() -- 0x0184 0x2a
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0186 0x02
        -- 0xBF( ???=8 ) -- 0x018e 0xbf
        -- 0x01_JumpTo( 0x0197 ) -- 0x0191 0x01
        -- 0xBF( ???=4 ) -- 0x0194 0xbf
        return 0 -- 0x0197 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0199 0xbc
        -- 0x2A() -- 0x019a 0x2a
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x019e 0xfe
        opcodeF1_FadeSetUp( steps=2, r=40, g=50, b=75, semi_tr=120 ) -- 0x01a4 0xf1
        return 0 -- 0x01af 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=145 ) -- 0x01b0 0xf1
        opcode26_Wait( time=45 ) -- 0x01bb 0x26
        opcodeF1_FadeSetUp( steps=2, r=40, g=50, b=75, semi_tr=30 ) -- 0x01be 0xf1
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f3 0xbc
        -- 0x2A() -- 0x01f4 0x2a
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x01, script=04, priority=01 ) -- 0x01f8 0x08
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x01fb 0xf5
        opcode9C_MessageSync() -- 0x01ff 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x0200 0x08
        opcode26_Wait( time=60 ) -- 0x0203 0x26
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0206 0x36
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0209 0x09
        opcode26_Wait( time=45 ) -- 0x020c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x020f 0x09
        opcode26_Wait( time=30 ) -- 0x0212 0x26
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0215 0xf5
        opcode9C_MessageSync() -- 0x0219 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x06, script=06, priority=01 ) -- 0x021a 0x09
        opcode26_Wait( time=45 ) -- 0x021d 0x26
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0220 0xf5
        opcode9C_MessageSync() -- 0x0224 0x9c
        return 0 -- 0x0225 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0226 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x0237 0x02
        -- 0x05_CallFunction( 0x0262 ) -- 0x023f 0x05
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0242 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



