Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0046 0xbc
        -- 0x2A() -- 0x0047 0x2a
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6502 ), jump=0x1500 ) -- 0x0049 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x005a ) -- 0x004e 0x02
        -- 0x5A() -- 0x0056 0x5a
        -- 0x01_JumpTo( 0x004e ) -- 0x0057 0x01
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x005a 0x36
        -- 0x27( actor_id=(entity)0x16 ) -- 0x005d 0x27
        -- 0x98_MapLoad( field_id=159, value=1 ) -- 0x005f 0x98
        -- 0x5B() -- 0x0064 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=259, jump=0x1500 ) -- 0x0065 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0076 ) -- 0x006a 0x02
        -- 0x5A() -- 0x0072 0x5a
        -- 0x01_JumpTo( 0x006a ) -- 0x0073 0x01
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0076 0x36
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0079 0x27
        -- 0x98_MapLoad( field_id=159, value=2 ) -- 0x007b 0x98
        -- 0x5B() -- 0x0080 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=7424, jump=0x1500 ) -- 0x0081 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0092 ) -- 0x0086 0x02
        -- 0x5A() -- 0x008e 0x5a
        -- 0x01_JumpTo( 0x0086 ) -- 0x008f 0x01
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0092 0x36
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0095 0x27
        -- 0x98_MapLoad( field_id=157, value=5 ) -- 0x0097 0x98
        -- 0x5B() -- 0x009c 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=14593, jump=0x1500 ) -- 0x009d 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x00a2 0x02
        -- 0x5A() -- 0x00aa 0x5a
        -- 0x01_JumpTo( 0x00a2 ) -- 0x00ab 0x01
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x00ae 0x36
        -- 0x27( actor_id=(entity)0x16 ) -- 0x00b1 0x27
        -- 0x98_MapLoad( field_id=157, value=6 ) -- 0x00b3 0x98
        -- 0x5B() -- 0x00b8 0x5b
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00ba 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c2 0xa7
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00c5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cd 0xa7
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00d0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d8 0xa7
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00db 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00de 0xfe
        return 0 -- 0x00e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e3 0xa7
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00e6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00e9 0xfe
        return 0 -- 0x00ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ee 0xa7
        return 0 -- 0x00ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00f1 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00f4 0xfe
        return 0 -- 0x00f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f9 0xa7
        return 0 -- 0x00fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00fc 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0104 0xa7
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0107 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010f 0xa7
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0112 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0115 0xfe
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011a 0xa7
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x011d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0120 0xfe
        return 0 -- 0x0124 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0125 0xa7
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0128 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x012b 0xfe
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0130 0xa7
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0133 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0149 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0157 ) -- 0x014b 0x02
        -- 0x5A() -- 0x0153 0x5a
        -- 0x01_JumpTo( 0x014b ) -- 0x0154 0x01
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0157 0x36
        -- 0x27( actor_id=(entity)0x16 ) -- 0x015a 0x27
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x015c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x015f 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ce 0xbc
        -- 0x2A() -- 0x01cf 0x2a
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01e5 ) -- 0x01d1 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0267 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x026a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0x01b6, flag=(flag)0xc0 ) -- 0x026d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x0276 0xd2
        opcode9C_MessageSync() -- 0x027a 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0065, z=(vf40)0x01b6, flag=(flag)0xc0 ) -- 0x02b6 0x19
        -- 0xFE07( ???=0x01 ) -- 0x02bc 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x02c2 0xd2
        opcode9C_MessageSync() -- 0x02c6 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02eb, z=(vf40)0x0193, flag=(flag)0xc0 ) -- 0x0302 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0308 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x01 ) -- 0x030e 0xd2
        opcode9C_MessageSync() -- 0x0312 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0313 0x2c
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0344 0xbc
        -- 0x2A() -- 0x0345 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x035e ) -- 0x0346 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0367 0xbc
        -- 0x2A() -- 0x0368 0x2a
        return 0 -- 0x0369 0x00
    end,

    on_update = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036e 0xbc
        -- 0x2A() -- 0x036f 0x2a
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        -- 0x23() -- 0x0377 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0380 ) -- 0x0378 0x86
        -- 0x01_JumpTo( 0x0382 ) -- 0x037d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x03a0 ) -- 0x0398 0x86
        -- 0x01_JumpTo( 0x03a1 ) -- 0x039d 0x01
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



