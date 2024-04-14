Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0047 0xbc
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0007, flag=0x40 ) -- 0x0048 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x00e3, flag=0x40 ) -- 0x004e 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x00ad, flag=0x40 ) -- 0x0054 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x005a 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0009, flag=0x40 ) -- 0x0060 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0092 ) -- 0x0066 0x02
        opcodeFE19( char_id=0x01 ) -- 0x006e 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0071 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0074 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0077 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x007a 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x007d 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012a ) -- 0x0119 0x02
        -- 0x75( ???=45 ) -- 0x0121 0x75
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x0124 0x35
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x012c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0134 0xa7
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0140 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x0142 0xd2
        opcode9C_MessageSync() -- 0x0146 0x9c
        return 0 -- 0x0147 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0148 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x20 ) -- 0x014a 0xd2
        opcode9C_MessageSync() -- 0x014e 0x9c
        return 0 -- 0x014f 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0xfeb6, flag=(flag)0xc0 ) -- 0x0150 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x02 ) -- 0x0159 0xd2
        opcode9C_MessageSync() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015f 0x4a
        return 0 -- 0x0165 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0188 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018e 0x4a
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ae 0x4a
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01c8 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x01dc 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x10 ) -- 0x01de 0xd2
        opcode9C_MessageSync() -- 0x01e2 0x9c
        return 0 -- 0x01e3 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xff7f, flag=(flag)0xc0 ) -- 0x01f2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x02 ) -- 0x01fc 0xd2
        opcode9C_MessageSync() -- 0x0200 0x9c
        return 0 -- 0x0201 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0209 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x020c 0xfe
        return 0 -- 0x0210 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0211 0xa7
        return 0 -- 0x0212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x021d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0220 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0234 ) -- 0x0224 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xff04, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0251 ) -- 0x0245 0x02
        -- 0x5B() -- 0x024d 0x5b
        -- 0x01_JumpTo( 0x025e ) -- 0x024e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x025d ) -- 0x0251 0x02
        -- 0x5B() -- 0x0259 0x5b
        -- 0x01_JumpTo( 0x025e ) -- 0x025a 0x01
        -- 0xA7() -- 0x025d 0xa7
        return 0 -- 0x025e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=20 ) -- 0x0269 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x026d 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x026f 0xfe
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x0272 0xd2
        opcode9C_MessageSync() -- 0x0276 0x9c
        return 0 -- 0x0277 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x0278 0x26
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x10 ) -- 0x0284 0xd2
        opcode9C_MessageSync() -- 0x0288 0x9c
        return 0 -- 0x0289 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=21 ) -- 0x028a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x028e 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0290 0xfe
        opcode26_Wait( time=60 ) -- 0x0293 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0296 0xfe
        opcode26_Wait( time=60 ) -- 0x0299 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x029c 0xfe
        opcode26_Wait( time=60 ) -- 0x029f 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x02a2 0xfe
        return 0 -- 0x02a5 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a6 0x2c
        return 0 -- 0x02a8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02a9 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02ac 0xfe
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b1 0xa7
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02bd 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02c0 0xfe
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c5 0xa7
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02d1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02d4 0xfe
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d9 0xa7
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02e5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02e8 0xfe
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ed 0xa7
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02f9 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02fc 0xfe
        return 0 -- 0x0300 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0301 0xa7
        return 0 -- 0x0302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x030d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0310 0xfe
        return 0 -- 0x0314 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0315 0xa7
        return 0 -- 0x0316 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0317 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0317 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0321 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0324 0xfe
        return 0 -- 0x0328 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0329 0xa7
        return 0 -- 0x032a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0338 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0348 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0355 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=67 ) -- 0x035c 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0x0003, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x035f 0x19
        -- MISSING OPCODE 0x50
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x036f 0x19
        return 0 -- 0x0375 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0377 0x15
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=00 ) -- 0x0378 0x09
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=00 ) -- 0x037b 0x08
        opcode26_Wait( time=2 ) -- 0x037e 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x0381 0x98
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0387 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0388 0xbc
        -- 0x2A() -- 0x0389 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE05
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03a3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03b7 ) -- 0x03a6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x03ae 0x19
        -- 0x01_JumpTo( 0x03cf ) -- 0x03b4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x03b7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x03bf 0x19
        -- 0x01_JumpTo( 0x03cf ) -- 0x03c5 0x01
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03d7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03d9 0x20
        -- 0x07( actor_id=0x01, script=0x2a ) -- 0x03dc 0x07
        -- 0x07( actor_id=0x02, script=0x26 ) -- 0x03df 0x07
        -- 0x07( actor_id=0x22, script=0x24 ) -- 0x03e2 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03e5 0x6f
        opcode26_Wait( time=20 ) -- 0x03e7 0x26
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x20 ) -- 0x03ea 0xd2
        opcode9C_MessageSync() -- 0x03ee 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ef 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f5 0x4a
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0460 0x4a
        -- 0x23() -- 0x0466 0x23
        return 0 -- 0x0467 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0468 0x2c
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x10 ) -- 0x046a 0xd2
        opcode9C_MessageSync() -- 0x046e 0x9c
        return 0 -- 0x046f 0x00
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0470 0x20
        opcode26_Wait( time=10 ) -- 0x0473 0x26
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x0479 0xc6
        -- 0x07( actor_id=0x22, script=0x25 ) -- 0x047a 0x07
        -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xff2b, flag=(flag)0xc0 ) -- 0x047d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x049d 0x2c
        return 0 -- 0x049f 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04a0 0x2c
        return 0 -- 0x04a2 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04a3 0x2c
        return 0 -- 0x04a5 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04a6 0x2c
        return 0 -- 0x04a8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x04a9 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x04ac 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04c0 ) -- 0x04af 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x04b7 0x19
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x04d1 ) -- 0x04c0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x04c8 0x19
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04ce 0x01
        -- MISSING OPCODE 0x1b
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e9 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f8 0x4a
        return 0 -- 0x04fe 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ff 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0505 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050b 0x4a
        return 0 -- 0x0511 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=12 ) -- 0x0516 0x26
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x0519 0x25
        return 0 -- 0x051b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x051c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0540 0x5a
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f6 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0x0601 ) -- 0x05f7 0x86
        -- 0x27( actor_id=(entity)0x12 ) -- 0x05fc 0x27
        -- 0x01_JumpTo( 0x061f ) -- 0x05fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x060e ) -- 0x0601 0x02
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0609 0x27
        -- 0x01_JumpTo( 0x061f ) -- 0x060b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x061b ) -- 0x060e 0x02
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0616 0x27
        -- 0x01_JumpTo( 0x061f ) -- 0x0618 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0621 0x02
        -- 0x07( actor_id=0x01, script=0x2d ) -- 0x0629 0x07
        -- 0x01_JumpTo( 0x0646 ) -- 0x062c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x063b ) -- 0x062f 0x02
        opcode09_ActorCallScriptEW( actor_id=0x11, script=07, priority=01 ) -- 0x0637 0x09
        -- 0x5B() -- 0x063a 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x072e ) -- 0x063b 0x02
        -- 0x07( actor_id=0x01, script=0x2c ) -- 0x0643 0x07
        -- 0x07( actor_id=0x04, script=0x28 ) -- 0x0646 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x0011, ???=0x10 ) -- 0x0649 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0012, ???=0x20 ) -- 0x064f 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x11, text_id=0x0013, ???=0x20 ) -- 0x0655 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0730 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0730 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0731 0xb4
        return 0 -- 0x0734 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x001f, ???=0x10 ) -- 0x0735 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x11, text_id=0x0020, ???=0x10 ) -- 0x073b 0xfc
        opcode26_Wait( time=3 ) -- 0x0741 0x26
        opcode09_ActorCallScriptEW( actor_id=0x22, script=06, priority=01 ) -- 0x0744 0x09
        -- 0x07( actor_id=0x11, script=0x2b ) -- 0x0747 0x07
        opcode26_Wait( time=3 ) -- 0x074a 0x26
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08a5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08b4 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x08cd ) -- 0x08b5 0x84
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x08ba 0xd2
        opcode9C_MessageSync() -- 0x08be 0x9c
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x0030, ???=0x00 ) -- 0x08bf 0xd4
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x00 ) -- 0x08c5 0xd2
        opcode9C_MessageSync() -- 0x08c9 0x9c
        -- 0x01_JumpTo( 0x08dd ) -- 0x08ca 0x01
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x08cd 0xd2
        opcode9C_MessageSync() -- 0x08d1 0x9c
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x0033, ???=0x00 ) -- 0x08d2 0xd4
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x08d8 0xd2
        opcode9C_MessageSync() -- 0x08dc 0x9c
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08de 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08f9 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0912 ) -- 0x08fa 0x84
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x00 ) -- 0x08ff 0xd2
        opcode9C_MessageSync() -- 0x0903 0x9c
        opcodeD4_MessageShowE( actor_id=(entity)0x16, text_id=0x0036, ???=0x00 ) -- 0x0904 0xd4
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x090a 0xd2
        opcode9C_MessageSync() -- 0x090e 0x9c
        -- 0x01_JumpTo( 0x0922 ) -- 0x090f 0x01
        opcodeD2_MessageShow0( text_id=0x0038, ???=0x00 ) -- 0x0912 0xd2
        opcode9C_MessageSync() -- 0x0916 0x9c
        opcodeD4_MessageShowE( actor_id=(entity)0x16, text_id=0x0039, ???=0x00 ) -- 0x0917 0xd4
        opcodeD2_MessageShow0( text_id=0x003a, ???=0x00 ) -- 0x091d 0xd2
        opcode9C_MessageSync() -- 0x0921 0x9c
        return 0 -- 0x0922 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0971 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0980 ) -- 0x0973 0x84
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x00 ) -- 0x0978 0xd2
        opcode9C_MessageSync() -- 0x097c 0x9c
        -- 0x01_JumpTo( 0x0985 ) -- 0x097d 0x01
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0980 0xd2
        opcode9C_MessageSync() -- 0x0984 0x9c
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0986 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0987 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09d1 ) -- 0x0996 0x02
        -- 0xFE54() -- 0x099e 0xfe
        opcodeD2_MessageShow0( text_id=0x003d, ???=0x00 ) -- 0x09a0 0xd2
        opcode9C_MessageSync() -- 0x09a4 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x09a5 0x74
        -- 0xD0() -- 0x09a8 0xd0
        opcodeD2_MessageShow0( text_id=0x003e, ???=0x00 ) -- 0x09b3 0xd2
        opcode9C_MessageSync() -- 0x09b7 0x9c
        -- 0xD0() -- 0x09b8 0xd0
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0a17 ) -- 0x09fb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0a11 ) -- 0x0a03 0x02
        -- 0x01_JumpTo( 0x0a84 ) -- 0x0a0b 0x01
        -- 0x01_JumpTo( 0x0a14 ) -- 0x0a0e 0x01
        -- 0x01_JumpTo( 0x0a60 ) -- 0x0a11 0x01
        -- 0x01_JumpTo( 0x0a3a ) -- 0x0a14 0x01
        opcodeD2_MessageShow0( text_id=0x0041, ???=0x00 ) -- 0x0a17 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a1b 0xa9
        opcode9C_MessageSync() -- 0x0a1d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a2c ) -- 0x0a1e 0x02
        -- 0x01_JumpTo( 0x0a3c ) -- 0x0a26 0x01
        -- 0x01_JumpTo( 0x0a3a ) -- 0x0a29 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a3a ) -- 0x0a2c 0x02
        -- 0x01_JumpTo( 0x0a8a ) -- 0x0a34 0x01
        -- 0x01_JumpTo( 0x0a3a ) -- 0x0a37 0x01
        return 0 -- 0x0a3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3b 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ad7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ad8 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0ae7 ) -- 0x0ada 0x84
        opcodeD2_MessageShow0( text_id=0x0048, ???=0x00 ) -- 0x0adf 0xd2
        opcode9C_MessageSync() -- 0x0ae3 0x9c
        -- 0x01_JumpTo( 0x0aec ) -- 0x0ae4 0x01
        opcodeD2_MessageShow0( text_id=0x0049, ???=0x00 ) -- 0x0ae7 0xd2
        opcode9C_MessageSync() -- 0x0aeb 0x9c
        return 0 -- 0x0aec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aed 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b01 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0b10 ) -- 0x0b03 0x84
        opcodeD2_MessageShow0( text_id=0x004a, ???=0x00 ) -- 0x0b08 0xd2
        opcode9C_MessageSync() -- 0x0b0c 0x9c
        -- 0x01_JumpTo( 0x0b15 ) -- 0x0b0d 0x01
        opcodeD2_MessageShow0( text_id=0x004b, ???=0x00 ) -- 0x0b10 0xd2
        opcode9C_MessageSync() -- 0x0b14 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b2b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b2c 0x6f
        opcodeD2_MessageShow0( text_id=0x004c, ???=0x00 ) -- 0x0b2e 0xd2
        opcode9C_MessageSync() -- 0x0b32 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0b36 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b37 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0b46 0x26
        -- MISSING OPCODE 0x57
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0b81 ) -- 0x0b71 0x02
        opcodeD2_MessageShow0( text_id=0x004d, ???=0x00 ) -- 0x0b79 0xd2
        opcode9C_MessageSync() -- 0x0b7d 0x9c
        -- 0x01_JumpTo( 0x0bb1 ) -- 0x0b7e 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b81 0x6f
        opcodeD2_MessageShow0( text_id=0x004e, ???=0x00 ) -- 0x0b83 0xd2
        opcode9C_MessageSync() -- 0x0b87 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0bb2 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0bb3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0bc2 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0bd0 ) -- 0x0bc3 0x84
        opcodeD2_MessageShow0( text_id=0x0050, ???=0x00 ) -- 0x0bc8 0xd2
        opcode9C_MessageSync() -- 0x0bcc 0x9c
        -- 0x01_JumpTo( 0x0bd5 ) -- 0x0bcd 0x01
        opcodeD2_MessageShow0( text_id=0x0051, ???=0x00 ) -- 0x0bd0 0xd2
        opcode9C_MessageSync() -- 0x0bd4 0x9c
        return 0 -- 0x0bd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd6 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0052, ???=0x00 ) -- 0x0bfc 0xd2
        opcode9C_MessageSync() -- 0x0c00 0x9c
        return 0 -- 0x0c01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c02 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c25 0x6f
        opcodeD2_MessageShow0( text_id=0x0053, ???=0x00 ) -- 0x0c27 0xd2
        opcode9C_MessageSync() -- 0x0c2b 0x9c
        return 0 -- 0x0c2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2d 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0c2e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c3e 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0c4d ) -- 0x0c40 0x84
        opcodeD2_MessageShow0( text_id=0x0054, ???=0x00 ) -- 0x0c45 0xd2
        opcode9C_MessageSync() -- 0x0c49 0x9c
        -- 0x01_JumpTo( 0x0c52 ) -- 0x0c4a 0x01
        opcodeD2_MessageShow0( text_id=0x0055, ???=0x00 ) -- 0x0c4d 0xd2
        opcode9C_MessageSync() -- 0x0c51 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0c55 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c56 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c88 ) -- 0x0c57 0x02
        opcode99() -- 0x0c5f 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x0ce2 0xa0
        opcode99() -- 0x0ce9 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x0e4f 0x60
        -- 0x64() -- 0x0e50 0x64
        -- 0x63( ???=(vf80)0xff5a, ???=(vf40)0xffca, ???=(vf20)0xffe7, flag=0xe0 ) -- 0x0e51 0x63
        opcodeA3() -- 0x0e59 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0e61 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0e65 0xac
        return 0 -- 0x0e69 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x0e6a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 ) -- 0x0e6d 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e80 ) -- 0x0e73 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0ea9 0x37
        -- 0xFE99() -- 0x0eac 0xfe
        return 0 -- 0x0eaf 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0eb0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0eb8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ec9 ) -- 0x0ebb 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0ec3 0x74
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x0ec6 0x36
        return 0 -- 0x0ec9 0x00
    end,

}



