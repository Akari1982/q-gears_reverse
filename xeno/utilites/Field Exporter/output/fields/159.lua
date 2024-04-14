Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002a 0xbc
        -- 0x2A() -- 0x002b 0x2a
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x4900 ), jump=0x1500 ) -- 0x002d 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003e ) -- 0x0032 0x02
        -- 0x5A() -- 0x003a 0x5a
        -- 0x01_JumpTo( 0x0032 ) -- 0x003b 0x01
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x003e 0x36
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0041 0x27
        -- 0x98_MapLoad( field_id=158, value=5 ) -- 0x0043 0x98
        -- 0x5B() -- 0x0048 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6501 ), jump=0x1500 ) -- 0x0049 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x005a ) -- 0x004e 0x02
        -- 0x5A() -- 0x0056 0x5a
        -- 0x01_JumpTo( 0x004e ) -- 0x0057 0x01
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x005a 0x36
        -- 0x27( actor_id=(entity)0x14 ) -- 0x005d 0x27
        -- 0x98_MapLoad( field_id=158, value=6 ) -- 0x005f 0x98
        -- 0x5B() -- 0x0064 0x5b
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0066 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0087 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008f 0xa7
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x009d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00a8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b0 0xa7
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b2 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b3 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bb 0xa7
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00be 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c6 0xa7
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00c9 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00ea 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f8 ) -- 0x00ec 0x02
        -- 0x5A() -- 0x00f4 0x5a
        -- 0x01_JumpTo( 0x00ec ) -- 0x00f5 0x01
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x00f8 0x36
        -- 0x27( actor_id=(entity)0x14 ) -- 0x00fb 0x27
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x00fd 0x07
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0100 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0110 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0111 0xbc
        -- 0x2A() -- 0x0112 0x2a
        return 0 -- 0x0113 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x011d ) -- 0x0114 0x02
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0154 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x01b5, flag=(flag)0xc0 ) -- 0x0157 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x0164 0xd2
        opcode9C_MessageSync() -- 0x0168 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x008c, z=(vf40)0x01b5, flag=(flag)0xc0 ) -- 0x01a4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x01 ) -- 0x01b1 0xd2
        opcode9C_MessageSync() -- 0x01b5 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ee 0xbc
        -- 0x2A() -- 0x01ef 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01fe ) -- 0x01f0 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0205 0xbc
        -- 0x2A() -- 0x0206 0x2a
        return 0 -- 0x0207 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x020c 0xbc
        -- 0x2A() -- 0x020d 0x2a
        return 0 -- 0x020e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0213 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0227 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0230 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x023a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0249 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=2, var4=0, var5=1 ) -- 0x0258 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1162, trans_y=(vf40)0x1162, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0264 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x026f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x027e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0286 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x04c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c8 0xbc
        -- 0x2A() -- 0x04c9 0x2a
        -- 0x23() -- 0x04ca 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x04d3 ) -- 0x04cb 0x86
        -- 0x01_JumpTo( 0x04d5 ) -- 0x04d0 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x04f3 ) -- 0x04eb 0x86
        -- 0x01_JumpTo( 0x04f4 ) -- 0x04f0 0x01
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

}



