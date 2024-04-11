Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x009a 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00bc ) -- 0x00ac 0x02
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00b4 0xd2
        -- 0x9C() -- 0x00b8 0x9c
        -- 0x01_JumpTo( 0x00e5 ) -- 0x00b9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00d1 ) -- 0x00bc 0x02
        opcode26_Wait( time=30 ) -- 0x00c4 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0104 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x010f 0xd2
        -- 0x9C() -- 0x0113 0x9c
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0130 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0138 0xa7
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x014b 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x014e 0xfe
        return 0 -- 0x0152 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0153 0xa7
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0166 0xbc
        -- 0x2A() -- 0x0167 0x2a
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x017a 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0196 ) -- 0x0185 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01af 0xbc
        -- 0x2A() -- 0x01b0 0x2a
        return 0 -- 0x01b1 0x00
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f3 0xbc
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0213 0xbc
        -- 0x2A() -- 0x0214 0x2a
        return 0 -- 0x0215 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0216 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0233 0xbc
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0285 0xbc
        -- 0x2A() -- 0x0286 0x2a
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x034e ) -- 0x0288 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x034f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- 0x2A() -- 0x0351 0x2a
        return 0 -- 0x0352 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=180 ) -- 0x0355 0x26
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=120 ) -- 0x0369 0x26
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0377 0xbc
        -- 0x2A() -- 0x0378 0x2a
        return 0 -- 0x0379 0x00
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

    script_0x04 = function( self )
        opcode99() -- 0x037c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a0 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x03b2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03b3 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=06, priority=01 ) -- 0x03b5 0x09
        -- MISSING OPCODE 0xFE43
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e5 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fe 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0430 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0449 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0460 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0461 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0462 0xbc
        -- 0x2A() -- 0x0463 0x2a
        return 0 -- 0x0464 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0479 ) -- 0x0467 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047a 0xbc
        -- 0x2A() -- 0x047b 0x2a
        return 0 -- 0x047c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0491 ) -- 0x047f 0x02
        -- MISSING OPCODE 0xc2
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0492 0xbc
        -- 0x2A() -- 0x0493 0x2a
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=7937, jump=0x9804 ) -- 0x0495 0xcb
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a1 0xbc
        -- 0x2A() -- 0x04a2 0x2a
        return 0 -- 0x04a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0501 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0502 0xbc
        -- 0x2A() -- 0x0503 0x2a
        return 0 -- 0x0504 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2403 ), jump=0x8005 ) -- 0x0505 0xcb
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0526 0xbc
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3402 ), jump=0x3605 ) -- 0x052c 0xcb
        -- 0x02_ConditionalJumpTo( condition="", jump_if_false=0x261b ) -- 0x0531 0x02
        -- MISSING OPCODE 0xff
    end,

    on_talk = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0535 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0536 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x054c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x054d 0xfe
        opcode09_EntityCallScriptEW( entity=0x1c, script=04, priority=01 ) -- 0x054f 0x09
        -- 0x07( entity=0x01, script=0x29 ) -- 0x0552 0x07
        opcode26_Wait( time=10 ) -- 0x0555 0x26
        -- 0x98_MapLoad( field_id=646, value=1 ) -- 0x0558 0x98
        -- 0x5B() -- 0x055d 0x5b
        return 0 -- 0x055e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055f 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0560 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0577 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x058d ) -- 0x0579 0x02
        opcode09_EntityCallScriptEW( entity=0x1b, script=04, priority=01 ) -- 0x0581 0x09
        -- 0x98_MapLoad( field_id=648, value=0 ) -- 0x0584 0x98
        -- 0x5B() -- 0x0589 0x5b
        -- 0x01_JumpTo( 0x059c ) -- 0x058a 0x01
        opcode3A_VariableBitSet( address=0x0210, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x058d 0x3a
        opcode09_EntityCallScriptEW( entity=0x1b, script=04, priority=01 ) -- 0x0593 0x09
        -- 0x98_MapLoad( field_id=648, value=0 ) -- 0x0596 0x98
        -- 0x5B() -- 0x059b 0x5b
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059e 0xbc
        -- 0x2A() -- 0x059f 0x2a
        return 0 -- 0x05a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c8 0xbc
        -- 0x2A() -- 0x05c9 0x2a
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05f2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0602 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0602 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0603 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x05, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0604 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=36, wait=0, ttl=32767 ) -- 0x060d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0617 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0626 0xfe
        -- 0xFE93( s_wait=2, var2=80, sprite_id=3, var4=0, var5=3 ) -- 0x0635 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0641 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x064c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x065b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0663 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x066b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0675 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0684 0xfe
        -- 0xFE93( s_wait=3, var2=80, sprite_id=3, var4=0, var5=3 ) -- 0x0693 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x069f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06aa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x06b9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06c1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x06c9 0xfe
        return 0 -- 0x06cb 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06cc 0xfe
        return 0 -- 0x06cf 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06d0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e3 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x06e4 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 ) -- 0x06ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0707 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 ) -- 0x0716 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0722 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x072d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x073c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0744 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=1 ) -- 0x074c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0756 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0765 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 ) -- 0x0774 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0780 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x078b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x079a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x07a2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 ) -- 0x07aa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07b4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x07c3 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 ) -- 0x07d2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x07de 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07e9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07f8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0800 0xfe
        -- 0xC6() -- 0x0808 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 ) -- 0x0809 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0813 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0822 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 ) -- 0x0831 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x083d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0848 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0857 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x085f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=1 ) -- 0x0867 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0871 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0880 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=3 ) -- 0x088f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x089b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08b5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x08bd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x08c5 0xfe
        return 0 -- 0x08c7 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x08c8 0xfe
        return 0 -- 0x08cb 0x00
    end,

}



