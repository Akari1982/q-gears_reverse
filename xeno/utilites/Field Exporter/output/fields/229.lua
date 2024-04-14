Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x75( ???=8 ) -- 0x0009 0x75
        -- 0x2A() -- 0x000c 0x2a
        return 0 -- 0x000d 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x000e 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x0010 0x25
        -- 0xB4_FadeIn() -- 0x0012 0xb4
        -- 0xA0() -- 0x0015 0xa0
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=1 ) -- 0x001c 0xf1
        -- 0xB3() -- 0x0027 0xb3
        opcode26_Wait( time=50 ) -- 0x002a 0x26
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x002d 0x07
        opcode26_Wait( time=50 ) -- 0x0030 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0033 0x09
        opcode26_Wait( time=60 ) -- 0x0036 0x26
        -- 0xB4_FadeIn() -- 0x0039 0xb4
        opcode26_Wait( time=60 ) -- 0x003c 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e6 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00ea 0x20
        -- 0x23() -- 0x00ed 0x23
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0xffc6, flag=(flag)0xc0 ) -- 0x00f2 0x19
        return 0 -- 0x00f8 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00ab, flag=(flag)0xc0 ) -- 0x00f9 0x19
        return 0 -- 0x00ff 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xffb6, flag=(flag)0xc0 ) -- 0x0100 0x19
        return 0 -- 0x0106 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x005e, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0107 0x19
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x010e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0111 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0115 0x20
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0129 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x012c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x015d 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0160 0xd2
        opcode9C_MessageSync() -- 0x0164 0x9c
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0165 0xd2
        opcode9C_MessageSync() -- 0x0169 0x9c
        return 0 -- 0x016a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016b 0xbc
        -- 0x2A() -- 0x016c 0x2a
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0171 0xd0
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x017c 0xd2
        opcode9C_MessageSync() -- 0x0180 0x9c
        return 0 -- 0x0181 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0182 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x00cb, flag=(flag)0xc0 ) -- 0x0185 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xffac, flag=(flag)0xc0 ) -- 0x0199 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a2 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xff16, z=(vf40)0x005b, flag=(flag)0xc0 ) -- 0x01a4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff51, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x01ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xfefd, flag=(flag)0xc0 ) -- 0x01b6 0x19
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x01bc 0x25
        return 0 -- 0x01be 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x01bf 0xd0
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01ca 0xd2
        opcode9C_MessageSync() -- 0x01ce 0x9c
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x01cf 0xd2
        opcode9C_MessageSync() -- 0x01d3 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d4 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01da 0x2c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01dc 0xd2
        opcode9C_MessageSync() -- 0x01e0 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e6 0x4a
        -- 0xD0() -- 0x01ec 0xd0
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01f7 0xd2
        opcode9C_MessageSync() -- 0x01fb 0x9c
        return 0 -- 0x01fc 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x01fd 0xd2
        opcode9C_MessageSync() -- 0x0201 0x9c
        return 0 -- 0x0202 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=30 ) -- 0x021e 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0221 0xd2
        opcode9C_MessageSync() -- 0x0225 0x9c
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0227 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0236 0xd2
        opcode9C_MessageSync() -- 0x023a 0x9c
        return 0 -- 0x023b 0x00
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x023c 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023f 0x4a
        -- 0x07( actor_id=0x06, script=0x25 ) -- 0x0245 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xffe0, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x0267 0x19
        return 0 -- 0x026d 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0xfff8, flag=(flag)0xc0 ) -- 0x026e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0277 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x027a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0283 0xd0
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x028e 0xd2
        opcode9C_MessageSync() -- 0x0292 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x04, script=09, priority=01 ) -- 0x0293 0x09
        return 0 -- 0x0296 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x0c = function( self )
        -- 0xD0() -- 0x029d 0xd0
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x02a8 0xd2
        opcode9C_MessageSync() -- 0x02ac 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ad 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x02e8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=0c, priority=01 ) -- 0x02eb 0x09
        return 0 -- 0x02ee 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=0d, priority=01 ) -- 0x0300 0x09
        opcode26_Wait( time=30 ) -- 0x0303 0x26
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0306 0xd2
        opcode9C_MessageSync() -- 0x030a 0x9c
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x030b 0xd2
        opcode9C_MessageSync() -- 0x030f 0x9c
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0310 0xd2
        opcode9C_MessageSync() -- 0x0314 0x9c
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0315 0x07
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0080, flag=0x40 ) -- 0x0318 0x35
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0340 0xbc
        -- 0x2A() -- 0x0341 0x2a
        return 0 -- 0x0342 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x0345 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 != value2", jump_if_false=0x035a ) -- 0x0348 0x02
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 != value2", jump_if_false=0x036d ) -- 0x035b 0x02
        -- MISSING OPCODE 0xc0
    end,

}



