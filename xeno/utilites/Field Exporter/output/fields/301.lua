Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0x05_CallFunction( 0x0c0a ) -- 0x0011 0x05
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0016 0xfe
        -- MISSING OPCODE 0x76
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0189 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x018c 0xfe
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019d ) -- 0x0191 0x02
        -- 0xA7() -- 0x0199 0xa7
        -- 0x01_JumpTo( 0x019e ) -- 0x019a 0x01
        -- 0x5A() -- 0x019d 0x5a
        return 0 -- 0x019e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x01ba 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01e6 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01fa ) -- 0x01ee 0x02
        -- 0xA7() -- 0x01f6 0xa7
        -- 0x01_JumpTo( 0x01fb ) -- 0x01f7 0x01
        -- 0x5A() -- 0x01fa 0x5a
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x01fd 0x01
        return 0 -- 0x0200 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0201 0x01
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0205 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0208 0xfe
        return 0 -- 0x020c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0219 ) -- 0x020d 0x02
        -- 0xA7() -- 0x0215 0xa7
        -- 0x01_JumpTo( 0x021a ) -- 0x0216 0x01
        -- 0x5A() -- 0x0219 0x5a
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0220 0x01
        return 0 -- 0x0223 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0224 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0227 0xfe
        return 0 -- 0x022b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0238 ) -- 0x022c 0x02
        -- 0xA7() -- 0x0234 0xa7
        -- 0x01_JumpTo( 0x0239 ) -- 0x0235 0x01
        -- 0x5A() -- 0x0238 0x5a
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x023b 0x01
        return 0 -- 0x023e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x023f 0x01
        return 0 -- 0x0242 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x09ae ) -- 0x0273 0x05
        return 0 -- 0x0276 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x027a 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x027d 0xfe
        return 0 -- 0x0281 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028e ) -- 0x0282 0x02
        -- 0xA7() -- 0x028a 0xa7
        -- 0x01_JumpTo( 0x028f ) -- 0x028b 0x01
        -- 0x5A() -- 0x028e 0x5a
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0291 0x01
        return 0 -- 0x0294 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0295 0x01
        return 0 -- 0x0298 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02b0 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x02b3 0xfe
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02c4 ) -- 0x02b8 0x02
        -- 0xA7() -- 0x02c0 0xa7
        -- 0x01_JumpTo( 0x02c5 ) -- 0x02c1 0x01
        -- 0x5A() -- 0x02c4 0x5a
        return 0 -- 0x02c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x02c7 0x01
        return 0 -- 0x02ca 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x02cb 0x01
        return 0 -- 0x02ce 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02cf 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e3 ) -- 0x02d7 0x02
        -- 0xA7() -- 0x02df 0xa7
        -- 0x01_JumpTo( 0x02e4 ) -- 0x02e0 0x01
        -- 0x5A() -- 0x02e3 0x5a
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x02e6 0x01
        return 0 -- 0x02e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x02ea 0x01
        return 0 -- 0x02ed 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02ee 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x02f1 0xfe
        return 0 -- 0x02f5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0302 ) -- 0x02f6 0x02
        -- 0xA7() -- 0x02fe 0xa7
        -- 0x01_JumpTo( 0x0303 ) -- 0x02ff 0x01
        -- 0x5A() -- 0x0302 0x5a
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0305 0x01
        return 0 -- 0x0308 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0309 0x01
        return 0 -- 0x030c 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x030d 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0310 0xfe
        return 0 -- 0x0314 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0321 ) -- 0x0315 0x02
        -- 0xA7() -- 0x031d 0xa7
        -- 0x01_JumpTo( 0x0322 ) -- 0x031e 0x01
        -- 0x5A() -- 0x0321 0x5a
        return 0 -- 0x0322 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0323 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0324 0x01
        return 0 -- 0x0327 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0328 0x01
        return 0 -- 0x032b 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x032c 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x032f 0xfe
        return 0 -- 0x0333 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0340 ) -- 0x0334 0x02
        -- 0xA7() -- 0x033c 0xa7
        -- 0x01_JumpTo( 0x0341 ) -- 0x033d 0x01
        -- 0x5A() -- 0x0340 0x5a
        return 0 -- 0x0341 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0343 0x01
        return 0 -- 0x0346 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0347 0x01
        return 0 -- 0x034a 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x034b 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x034e 0xfe
        return 0 -- 0x0352 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035f ) -- 0x0353 0x02
        -- 0xA7() -- 0x035b 0xa7
        -- 0x01_JumpTo( 0x0360 ) -- 0x035c 0x01
        -- 0x5A() -- 0x035f 0x5a
        return 0 -- 0x0360 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0362 0x01
        return 0 -- 0x0365 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01ad ) -- 0x0366 0x01
        return 0 -- 0x0369 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036a 0x0b
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x036d 0xfe
        -- 0x19_SetPosition( x=(vf80)0x007d, z=(vf40)0xffff, flag=(flag)0xc0 ) -- 0x0371 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0385 ) -- 0x037b 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0386 0xfe
        -- MISSING OPCODE 0x76
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09d2 ) -- 0x059e 0x05
        return 0 -- 0x05a1 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x09ae ) -- 0x05a2 0x05
        return 0 -- 0x05a5 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x060b ) -- 0x05ff 0x02
        -- 0x5A() -- 0x0607 0x5a
        -- 0x01_JumpTo( 0x05ff ) -- 0x0608 0x01
        return 0 -- 0x060b 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x060c 0x0b
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x060f 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x065b ) -- 0x0651 0x02
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0758 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09ae ) -- 0x0759 0x05
        opcodeD2_MessageShow0( dialog_id=0x0048, ???=0x02 ) -- 0x075c 0xd2
        -- 0x9C() -- 0x0760 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x078c 0x02
        -- 0x5A() -- 0x0794 0x5a
        -- 0x01_JumpTo( 0x078c ) -- 0x0795 0x01
        return 0 -- 0x0798 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0892 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c6 0xbc
        -- 0x2A() -- 0x08c7 0x2a
        return 0 -- 0x08c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a03 ) -- 0x08ca 0x05
        return 0 -- 0x08cd 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0a22 ) -- 0x08ce 0x05
        return 0 -- 0x08d1 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d2 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0x0039, flag=(flag)0xc0 ) -- 0x08d3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08e7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08e8 0xfe
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=01 ) -- 0x08ea 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x08fa 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fb 0xbc
        -- 0x2A() -- 0x08fc 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0989 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0989 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0989 0x00
    end,

}



