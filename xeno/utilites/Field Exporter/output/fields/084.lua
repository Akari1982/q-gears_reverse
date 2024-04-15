Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0047 0xbc
        -- 0x2A() -- 0x0048 0x2a
        -- 0x05_CallFunction( 0x152b ) -- 0x0049 0x05
        -- 0xA0() -- 0x004c 0xa0
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0053 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0076 ) -- 0x0059 0x02
        opcodeFE19( char_id=0x00 ) -- 0x0061 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0064 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x009d ) -- 0x0094 0x86
        -- 0x05_CallFunction( 0x133f ) -- 0x0099 0x05
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x014b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x014e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x0152 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019e ) -- 0x0192 0x02
        -- 0xA7() -- 0x019a 0xa7
        -- 0x01_JumpTo( 0x019f ) -- 0x019b 0x01
        -- 0x5A() -- 0x019e 0x5a
        return 0 -- 0x019f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01b4 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01b6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01c4 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c7 0x4a
        opcode26_Wait( time=10 ) -- 0x01cd 0x26
        opcode69_ActorSetRotation( rot=6 ) -- 0x01d0 0x69
        return 0 -- 0x01d3 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x01d4 0x05
        return 0 -- 0x01d7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01d8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01f0 ) -- 0x01df 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0255, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x01e7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x01ed 0x69
        -- 0x01_JumpTo( 0x0152 ) -- 0x01f0 0x01
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0200 ) -- 0x01f4 0x02
        -- 0xA7() -- 0x01fc 0xa7
        -- 0x01_JumpTo( 0x0201 ) -- 0x01fd 0x01
        -- 0x5A() -- 0x0200 0x5a
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=256 ) -- 0x020b 0x21
        -- 0x1F( ???=0x10 ) -- 0x020e 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0210 0x2c
        opcode26_Wait( time=0 ) -- 0x0212 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0215 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021b 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0221 0x69
        opcode26_Wait( time=0 ) -- 0x0224 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0227 0x2c
        opcode26_Wait( time=0 ) -- 0x0229 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x0257 0x05
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x025b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x025e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x0262 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x029c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x026a 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0270 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0273 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0276 0x01
        return 0 -- 0x0279 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0286 ) -- 0x027a 0x02
        -- 0xA7() -- 0x0282 0xa7
        -- 0x01_JumpTo( 0x0287 ) -- 0x0283 0x01
        -- 0x5A() -- 0x0286 0x5a
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0289 0x01
        return 0 -- 0x028c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x028d 0x01
        return 0 -- 0x0290 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1250 ) -- 0x0291 0x05
        return 0 -- 0x0294 0x00
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0295 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0298 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02aa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02bc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c2 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x02c8 0x69
        -- 0x07( actor_id=0x1b, script=0x65 ) -- 0x02cb 0x07
        -- 0xF6( ???=0x01 ) -- 0x02ce 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02d0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x02de 0x05
        return 0 -- 0x02e1 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02e2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02e5 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x02e9 0x01
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02ed 0x0c
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02f3 0x01
        return 0 -- 0x02f6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02f7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02fa 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x02fe 0x01
        return 0 -- 0x0301 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0302 0x0c
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0304 0x01
        return 0 -- 0x0307 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0308 0x01
        return 0 -- 0x030b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x030c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x030f 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0313 0x01
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0317 0x0c
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0321 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0324 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0328 0x01
        return 0 -- 0x032b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x032c 0x0c
        return 0 -- 0x032d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x032e 0x01
        return 0 -- 0x0331 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0336 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0339 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0341 0x0c
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0343 0x01
        return 0 -- 0x0346 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0347 0x01
        return 0 -- 0x034a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x034b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x034e 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0352 0x01
        return 0 -- 0x0355 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0356 0x0c
        return 0 -- 0x0357 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0357 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0357 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0358 0x01
        return 0 -- 0x035b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x035c 0x01
        return 0 -- 0x035f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0360 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0363 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x036b 0x0c
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x036d 0x01
        return 0 -- 0x0370 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0371 0x01
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0375 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0378 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x037c 0x01
        return 0 -- 0x037f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0380 0x0c
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0381 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0382 0x01
        return 0 -- 0x0385 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0386 0x01
        return 0 -- 0x0389 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x038a 0x0b
        -- 0x2A() -- 0x038d 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x038e 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0394 0x69
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0397 0xfe
        return 0 -- 0x039b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x039d 0x4a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03b0 ) -- 0x03a3 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x03ab 0x6f
        -- 0x01_JumpTo( 0x03a3 ) -- 0x03ad 0x01
        return 0 -- 0x03b0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03b1 0x0b
        -- 0x2A() -- 0x03b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x03c9 ) -- 0x03b5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0270, z=(vf40)0xffb3, flag=(flag)0xc0 ) -- 0x03bd 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x03c3 0x69
        -- 0x01_JumpTo( 0x03d2 ) -- 0x03c6 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfe7b, z=(vf40)0xfef0, flag=(flag)0xc0 ) -- 0x03c9 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x03cf 0x69
        -- 0xFE07( ???=0x01 ) -- 0x03d2 0xfe
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x03d5 0xfe
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        return 0 -- 0x03e1 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x02a6, z=(vf40)0x013a, flag=(flag)0xc0 ) -- 0x03e2 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03e8 0x69
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x03ed 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ef 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03f5 0x6f
        return 0 -- 0x03f7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03f8 0x0b
        -- 0x2A() -- 0x03fb 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x03fc 0xfe
        return 0 -- 0x03ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x02a4, z=(vf40)0x0187, flag=(flag)0xc0 ) -- 0x0401 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0407 0x69
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x040c 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0414 0x6f
        return 0 -- 0x0416 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0417 0x0b
        opcode69_ActorSetRotation( rot=6 ) -- 0x041a 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x042e ) -- 0x041d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 ) -- 0x0425 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x042b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x043f ) -- 0x042e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x0436 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x043c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0450 ) -- 0x043f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x0447 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x044d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0461 ) -- 0x0450 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0292, z=(vf40)0x000b, flag=(flag)0xc0 ) -- 0x0458 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x045e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0472 ) -- 0x0461 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x0469 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x046f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0483 ) -- 0x0472 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x047a 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x0480 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0494 ) -- 0x0483 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x048b 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x0491 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x04a5 ) -- 0x0494 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x049c 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x04a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x04b6 ) -- 0x04a5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 ) -- 0x04ad 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x04b3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04c7 ) -- 0x04b6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 ) -- 0x04be 0x19
        -- 0x01_JumpTo( 0x04c7 ) -- 0x04c4 0x01
        return 0 -- 0x04c7 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x04c8 0x69
        return 0 -- 0x04cb 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04cc 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05bd 0x4a
        return 0 -- 0x05c3 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05c4 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05c7 0x20
        -- 0xA8_VariableRandom2( address=0x0404, value=5 ) -- 0x05ca 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e0 ) -- 0x05cf 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0075, z=(vf40)0x0231, flag=(flag)0xc0 ) -- 0x05d7 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x05dd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05e0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x019e, z=(vf40)0x01d4, flag=(flag)0xc0 ) -- 0x05e8 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x05ee 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05f1 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x023c, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x05f9 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x05ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0613 ) -- 0x0602 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x023c, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x060a 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x0610 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0624 ) -- 0x0613 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x01aa, z=(vf40)0xfe2e, flag=(flag)0xc0 ) -- 0x061b 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x0621 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0635 ) -- 0x0624 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x005a, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x062c 0x19
        -- 0x01_JumpTo( 0x0635 ) -- 0x0632 0x01
        return 0 -- 0x0635 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0638 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x064d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x064e 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0654 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0668 ) -- 0x0657 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x065f 0x35
        -- 0x01_JumpTo( 0x068f ) -- 0x0665 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0679 ) -- 0x0668 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x0670 0x35
        -- 0x01_JumpTo( 0x068f ) -- 0x0676 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x068a ) -- 0x0679 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0681 0x35
        -- 0x01_JumpTo( 0x068f ) -- 0x0687 0x01
        -- 0xA8_VariableRandom2( address=0x0406, value=1 ) -- 0x068a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06a0 ) -- 0x068f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0x04cd, flag=(flag)0xc0 ) -- 0x0697 0x19
        -- 0x01_JumpTo( 0x06b1 ) -- 0x069d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06b1 ) -- 0x06a0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0xfb33, flag=(flag)0xc0 ) -- 0x06a8 0x19
        -- 0x01_JumpTo( 0x06b1 ) -- 0x06ae 0x01
        return 0 -- 0x06b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06c5 ) -- 0x06b2 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ba 0x4a
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06d9 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x06db 0xd2
        opcode9C_MessageSync() -- 0x06df 0x9c
        return 0 -- 0x06e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e1 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06e2 0x0b
        -- 0x2A() -- 0x06e5 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x06e6 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0740 ) -- 0x0723 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0740 ) -- 0x072b 0x02
        -- 0xFE15( ???=6, ???=2 ) -- 0x0733 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x025f, z=(vf40)0xff1d, flag=(flag)0xc0 ) -- 0x0739 0x19
        return 0 -- 0x073f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0747 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0749 0x2c
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0768 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0783 ) -- 0x0769 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0783 ) -- 0x0771 0x02
        -- 0x0B_InitNPC( 7 ) -- 0x0779 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02a3, z=(vf40)0xffa5, flag=(flag)0xc0 ) -- 0x077c 0x19
        return 0 -- 0x0782 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x078a 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x079f 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ae ) -- 0x07a0 0x02
        -- 0x93( ???=0 ) -- 0x07a8 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07bc ) -- 0x07ae 0x02
        -- 0x93( ???=17 ) -- 0x07b6 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07b9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07ca ) -- 0x07bc 0x02
        -- 0x93( ???=13 ) -- 0x07c4 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07c7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x07d8 ) -- 0x07ca 0x02
        -- 0x93( ???=14 ) -- 0x07d2 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07d5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x07e6 ) -- 0x07d8 0x02
        -- 0x93( ???=13 ) -- 0x07e0 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x07f4 ) -- 0x07e6 0x02
        -- 0x93( ???=17 ) -- 0x07ee 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07f1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0802 ) -- 0x07f4 0x02
        -- 0x93( ???=0 ) -- 0x07fc 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x07ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0810 ) -- 0x0802 0x02
        -- 0x93( ???=17 ) -- 0x080a 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x080d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x081e ) -- 0x0810 0x02
        -- 0x93( ???=0 ) -- 0x0818 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x081b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x082c ) -- 0x081e 0x02
        -- 0x93( ???=0 ) -- 0x0826 0x93
        -- 0x01_JumpTo( 0x082d ) -- 0x0829 0x01
        -- 0xBC_ActorNoModelInit() -- 0x082c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0843 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0855 ) -- 0x0844 0x02
        -- 0xFE3C( ???=0, ???=13 ) -- 0x084c 0xfe
        -- 0x01_JumpTo( 0x0906 ) -- 0x0852 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0866 ) -- 0x0855 0x02
        -- 0xFE3C( ???=0, ???=4 ) -- 0x085d 0xfe
        -- 0x01_JumpTo( 0x0906 ) -- 0x0863 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x087e ) -- 0x0866 0x02
        -- 0xFE3C( ???=0, ???=4 ) -- 0x086e 0xfe
        -- 0x5A() -- 0x0874 0x5a
        -- 0xFE3C( ???=0, ???=7 ) -- 0x0875 0xfe
        -- 0x01_JumpTo( 0x0906 ) -- 0x087b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x087e 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0908 0xbc
        -- 0x2A() -- 0x0909 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0921 ) -- 0x090a 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0924 0xfe
        opcode99() -- 0x0926 0x99
        -- 0x60() -- 0x0927 0x60
        -- 0x64() -- 0x0928 0x64
        -- 0x63( ???=(vf80)0xfea7, ???=(vf40)0x0067, ???=(vf20)0xfd2c, flag=0xe0 ) -- 0x0929 0x63
        opcodeA3() -- 0x0931 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0939 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x093d 0xac
        opcodeEF_MoveCameraSync() -- 0x0941 0xef
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x0944 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x0946 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0948 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x094a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x094c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x094e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x0950 0x25
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d5 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d6 0xbc
        -- 0x2A() -- 0x09d7 0x2a
        -- 0x27( actor_id=(entity)0x17 ) -- 0x09d8 0x27
        return 0 -- 0x09da 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x09db 0xfe
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a47 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a48 0xbc
        -- 0x2A() -- 0x0a49 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0a55 ) -- 0x0a4a 0x02
        -- 0x01_JumpTo( 0x0a57 ) -- 0x0a52 0x01
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0a55 0x27
        return 0 -- 0x0a57 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0a58 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4f 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b50 0xbc
        -- 0x2A() -- 0x0b51 0x2a
        return 0 -- 0x0b52 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b53 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0400, flag=0x40 ) -- 0x0b9a 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0014, flag=0x40 ) -- 0x0ba0 0x35
        -- 0x05_CallFunction( 0x13a0 ) -- 0x0ba6 0x05
        return 0 -- 0x0ba9 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0baa 0x99
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0400, flag=0x40 ) -- 0x0bab 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0014, flag=0x40 ) -- 0x0bb1 0x35
        -- 0x05_CallFunction( 0x13a0 ) -- 0x0bb7 0x05
        return 0 -- 0x0bba 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c01 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c6d ) -- 0x0c46 0x02
        -- 0xFE54() -- 0x0c4e 0xfe
        -- 0x07( actor_id=0xfd, script=0x24 ) -- 0x0c50 0x07
        -- 0x07( actor_id=0xfe, script=0x24 ) -- 0x0c53 0x07
        -- 0x07( actor_id=0xff, script=0x24 ) -- 0x0c56 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x0c59 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c6e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x0c70 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0c74 0xa9
        opcode9C_MessageSync() -- 0x0c76 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0cae ) -- 0x0c77 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0cb1 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cb2 0xbc
        -- 0x2A() -- 0x0cb3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cc8 ) -- 0x0cb4 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d30 0xbc
        -- 0x2A() -- 0x0d31 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d45 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d46 0xbc
        -- 0x2A() -- 0x0d47 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5b 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d5c 0xbc
        -- 0x2A() -- 0x0d5d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d71 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d72 0xbc
        -- 0x2A() -- 0x0d73 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0d9d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0db9 ) -- 0x0da3 0x02
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x1000, flag=0x40 ) -- 0x0dba 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0dd6 ) -- 0x0dc0 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd7 0xbc
        -- 0x2A() -- 0x0dd8 0x2a
        -- 0x05_CallFunction( 0x0cee ) -- 0x0dd9 0x05
        return 0 -- 0x0ddc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ddd 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dde 0xbc
        -- 0x2A() -- 0x0ddf 0x2a
        -- 0x05_CallFunction( 0x0cee ) -- 0x0de0 0x05
        return 0 -- 0x0de3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de4 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0de5 0xbc
        -- 0x2A() -- 0x0de6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e0d 0xbc
        -- 0x2A() -- 0x0e0e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e20 0xbc
        -- 0x2A() -- 0x0e21 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e32 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e33 0xbc
        -- 0x2A() -- 0x0e34 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e45 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e46 0xbc
        -- 0x2A() -- 0x0e47 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e58 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e59 0xbc
        -- 0x2A() -- 0x0e5a 0x2a
        -- 0x21( ???=512 ) -- 0x0e5b 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e68 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=136 ) -- 0x0e75 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e87 0xbc
        -- 0x2A() -- 0x0e88 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e99 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e9a 0xbc
        -- 0x2A() -- 0x0e9b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eac 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ead 0xbc
        -- 0x2A() -- 0x0eae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ebf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ebf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ebf 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ec0 0xbc
        -- 0x2A() -- 0x0ec1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed2 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ed3 0xbc
        -- 0x2A() -- 0x0ed4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee5 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ee6 0xbc
        -- 0x2A() -- 0x0ee7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef8 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ef9 0xbc
        -- 0x2A() -- 0x0efa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0b 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f0c 0xbc
        -- 0x2A() -- 0x0f0d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1e 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f1f 0xbc
        -- 0x2A() -- 0x0f20 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f31 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f31 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f32 0xbc
        -- 0x2A() -- 0x0f33 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f44 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f45 0xbc
        -- 0x2A() -- 0x0f46 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f57 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f58 0xbc
        -- 0x2A() -- 0x0f59 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f6b 0xbc
        -- 0x2A() -- 0x0f6c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7d 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f7e 0xbc
        -- 0x2A() -- 0x0f7f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f90 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f91 0xbc
        -- 0x2A() -- 0x0f92 0x2a
        -- 0x21( ???=512 ) -- 0x0f93 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fb9 0xbc
        -- 0x2A() -- 0x0fba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fcb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fcb 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fcc 0xbc
        -- 0x2A() -- 0x0fcd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fde 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fdf 0xbc
        -- 0x2A() -- 0x0fe0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ff1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ff1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff1 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ff2 0xbc
        -- 0x2A() -- 0x0ff3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1004 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1004 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1004 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1005 0xbc
        -- 0x2A() -- 0x1006 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1017 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1017 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1018 0xbc
        -- 0x2A() -- 0x1019 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x102a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x102a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102a 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x102b 0xbc
        -- 0x2A() -- 0x102c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x103d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x103d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103d 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x103e 0xbc
        -- 0x2A() -- 0x103f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1050 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1051 0xbc
        -- 0x2A() -- 0x1052 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1063 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1064 0xbc
        -- 0x2A() -- 0x1065 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1076 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1077 0xbc
        -- 0x2A() -- 0x1078 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x108a 0xbc
        -- 0x2A() -- 0x108b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x109c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109c 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x109d 0xbc
        -- 0x2A() -- 0x109e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10af 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b0 0xbc
        -- 0x2A() -- 0x10b1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c2 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10c3 0xbc
        -- 0x2A() -- 0x10c4 0x2a
        return 0 -- 0x10c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfb74, condition="value1 < value2", jump_if_false=0x1129 ) -- 0x10c6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10db ) -- 0x10ce 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x10d6 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10e8 ) -- 0x10db 0x02
        -- 0x98_MapLoad( field_id=84, value=2 ) -- 0x10e3 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x10f5 ) -- 0x10e8 0x02
        -- 0x98_MapLoad( field_id=84, value=3 ) -- 0x10f0 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1102 ) -- 0x10f5 0x02
        -- 0x98_MapLoad( field_id=84, value=3 ) -- 0x10fd 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x110f ) -- 0x1102 0x02
        -- 0x98_MapLoad( field_id=84, value=2 ) -- 0x110a 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x111c ) -- 0x110f 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x1117 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1129 ) -- 0x111c 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x1124 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x048c, condition="value1 > value2", jump_if_false=0x1172 ) -- 0x1129 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1131 0x02
        -- 0x98_MapLoad( field_id=84, value=6 ) -- 0x1139 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x114b ) -- 0x113e 0x02
        -- 0x98_MapLoad( field_id=84, value=5 ) -- 0x1146 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1158 ) -- 0x114b 0x02
        -- 0x98_MapLoad( field_id=84, value=4 ) -- 0x1153 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1165 ) -- 0x1158 0x02
        -- 0x98_MapLoad( field_id=84, value=5 ) -- 0x1160 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1172 ) -- 0x1165 0x02
        -- 0x98_MapLoad( field_id=84, value=6 ) -- 0x116d 0x98
        return 0 -- 0x1172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1173 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1174 0xbc
        -- 0x2A() -- 0x1175 0x2a
        return 0 -- 0x1176 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1180 ) -- 0x1177 0x86
        -- 0x05_CallFunction( 0x1321 ) -- 0x117c 0x05
        return 0 -- 0x117f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1181 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x1182 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x119d 0xbc
        -- 0x2A() -- 0x119e 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122b 0x00
    end,

}



