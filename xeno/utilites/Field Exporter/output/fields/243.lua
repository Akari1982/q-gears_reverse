Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x00af 0x02
        -- 0xB4_FadeIn() -- 0x00b7 0xb4
        opcodeFE54() -- 0x00ba 0xfe
        opcode09_EntityCallScriptEW( entity=0x43, script=06, priority=01 ) -- 0x00bc 0x09
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x020b 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x020e 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0225 ) -- 0x0217 0x02
        -- 0xA7() -- 0x021f 0xa7
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1718 ) -- 0x02a5 0x05
        return 0 -- 0x02a8 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x17eb ) -- 0x02a9 0x05
        return 0 -- 0x02ac 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02ad 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0620, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x02b0 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x02ef ) -- 0x02d5 0x02
        -- MISSING OPCODE 0xFE5f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0620, z=(vf40)0x024e, flag=(flag)0xc0 ) -- 0x02f3 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0334 ) -- 0x031a 0x02
        -- MISSING OPCODE 0xFE5f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0335 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0244, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x0338 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        opcode09_EntityCallScriptEW( entity=0x06, script=05, priority=01 ) -- 0x0346 0x09
        -- 0x5A() -- 0x0349 0x5a
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x034a 0x09
        opcode26_Wait( time=15 ) -- 0x034d 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03c5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02a8, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x041f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01c2, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0422 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0433 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043a 0xbc
        -- 0x2A() -- 0x043b 0x2a
        return 0 -- 0x043c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0490 0xbc
        -- 0x2A() -- 0x0491 0x2a
        return 0 -- 0x0492 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

    script_0x04 = function( self )
        -- 0x75() -- 0x0495 0x75
        -- 0x5A() -- 0x0498 0x5a
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a6 0xbc
        -- 0x2A() -- 0x04a7 0x2a
        return 0 -- 0x04a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x04ab 0xf1
        -- 0xF1() -- 0x04b6 0xf1
        -- 0xF1() -- 0x04c1 0xf1
        return 0 -- 0x04cc 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0567 0xfe
        -- 0xF1() -- 0x056d 0xf1
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0579 0xbc
        -- 0x2A() -- 0x057a 0x2a
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x63 ) -- 0x057e 0xf5
        -- 0x9C() -- 0x0582 0x9c
        return 0 -- 0x0583 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0584 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x059b ) -- 0x058a 0x02
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x63 ) -- 0x05a1 0xf5
        -- 0x9C() -- 0x05a5 0x9c
        return 0 -- 0x05a6 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a7 0xbc
        -- 0x2A() -- 0x05a8 0x2a
        return 0 -- 0x05a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x05ac 0x26
        opcode99() -- 0x05af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0639 0x26
        opcode99() -- 0x063c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a4 0x26
        opcode99() -- 0x06a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0731 0x26
        opcode99() -- 0x0734 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x079c 0x26
        opcode99() -- 0x079f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x07c3 0x26
        opcode99() -- 0x07c6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x07ea 0x26
        opcode99() -- 0x07ed 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0811 0x26
        opcode99() -- 0x0814 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x0838 0x26
        opcode99() -- 0x083b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x085f 0x26
        opcode99() -- 0x0862 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x0886 0x26
        opcode99() -- 0x0889 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x08cf 0x26
        opcode99() -- 0x08d2 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093a 0xbc
        -- 0x35() -- 0x093b 0x35
        -- 0x35() -- 0x0941 0x35
        -- 0x2A() -- 0x0947 0x2a
        return 0 -- 0x0948 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aee ) -- 0x0949 0x02
        -- 0xC6() -- 0x0951 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0952 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x095b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0965 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0974 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0983 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x098f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x099a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x09a9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09b1 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0b71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b71 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0b72 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0b73 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0b7c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b86 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b95 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0ba4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0bb0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0bbb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bd2 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0e16 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x104a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1081 ) -- 0x1064 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x10dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10dc 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10dd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1114 ) -- 0x10f7 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x116f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1170 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x11a7 ) -- 0x118a 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1202 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1203 0xbc
        -- 0x23() -- 0x1204 0x23
        -- 0x2A() -- 0x1205 0x2a
        return 0 -- 0x1206 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1208 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1209 0xbc
        -- 0x23() -- 0x120a 0x23
        -- 0x2A() -- 0x120b 0x2a
        return 0 -- 0x120c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x120d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x120e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120e 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x120f 0xbc
        -- 0x2A() -- 0x1210 0x2a
        return 0 -- 0x1211 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x13e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e8 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13e9 0xbc
        -- 0x2A() -- 0x13ea 0x2a
        return 0 -- 0x13eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ed 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ee 0xbc
        -- 0x2A() -- 0x13ef 0x2a
        return 0 -- 0x13f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f2 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13f3 0xbc
        -- 0x2A() -- 0x13f4 0x2a
        return 0 -- 0x13f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f7 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13f8 0xbc
        -- 0x2A() -- 0x13f9 0x2a
        return 0 -- 0x13fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fc 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13fd 0xbc
        -- 0x2A() -- 0x13fe 0x2a
        return 0 -- 0x13ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1401 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1402 0xbc
        -- 0x2A() -- 0x1403 0x2a
        return 0 -- 0x1404 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1405 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1406 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        return 0 -- 0x1409 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140b 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x140c 0xbc
        -- 0x2A() -- 0x140d 0x2a
        return 0 -- 0x140e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1410 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1410 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1411 0xbc
        -- 0x2A() -- 0x1412 0x2a
        return 0 -- 0x1413 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1414 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1415 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1415 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1416 0xbc
        -- 0x2A() -- 0x1417 0x2a
        return 0 -- 0x1418 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141a 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x141b 0xbc
        -- 0x2A() -- 0x141c 0x2a
        return 0 -- 0x141d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x141e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141f 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1420 0xbc
        -- 0x2A() -- 0x1421 0x2a
        return 0 -- 0x1422 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1423 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1424 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1424 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1425 0xbc
        -- 0x2A() -- 0x1426 0x2a
        return 0 -- 0x1427 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1429 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x142a 0xbc
        -- 0x2A() -- 0x142b 0x2a
        return 0 -- 0x142c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x142d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x142e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x142e 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x142f 0xbc
        -- 0x2A() -- 0x1430 0x2a
        return 0 -- 0x1431 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1433 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1434 0xbc
        -- 0x2A() -- 0x1435 0x2a
        return 0 -- 0x1436 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1438 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1439 0xbc
        -- 0x2A() -- 0x143a 0x2a
        return 0 -- 0x143b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x143c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x143d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143d 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x143e 0xbc
        -- 0x2A() -- 0x143f 0x2a
        return 0 -- 0x1440 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1442 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1443 0xbc
        -- 0x2A() -- 0x1444 0x2a
        return 0 -- 0x1445 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1447 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1448 0xbc
        -- 0x2A() -- 0x1449 0x2a
        return 0 -- 0x144a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x144b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x144c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144c 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x144d 0xbc
        -- 0x2A() -- 0x144e 0x2a
        return 0 -- 0x144f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1450 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1451 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1451 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1452 0xbc
        -- 0x2A() -- 0x1453 0x2a
        return 0 -- 0x1454 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1455 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1456 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1457 0xbc
        -- 0x2A() -- 0x1458 0x2a
        return 0 -- 0x1459 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x145b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x145b 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x145c 0xbc
        -- 0x2A() -- 0x145d 0x2a
        return 0 -- 0x145e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1460 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1461 0xbc
        -- 0x2A() -- 0x1462 0x2a
        return 0 -- 0x1463 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1465 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1466 0xbc
        -- 0x2A() -- 0x1467 0x2a
        return 0 -- 0x1468 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1469 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x146a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x146a 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x146b 0xbc
        -- 0x2A() -- 0x146c 0x2a
        return 0 -- 0x146d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x146e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x146f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x146f 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1470 0xbc
        -- 0x2A() -- 0x1471 0x2a
        return 0 -- 0x1472 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1474 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1475 0xbc
        -- 0x2A() -- 0x1476 0x2a
        return 0 -- 0x1477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1479 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x147a 0xbc
        -- 0x2A() -- 0x147b 0x2a
        return 0 -- 0x147c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x147d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x147e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x147e 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x147f 0xbc
        -- 0x2A() -- 0x1480 0x2a
        return 0 -- 0x1481 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1482 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1483 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1484 0xbc
        -- 0x2A() -- 0x1485 0x2a
        return 0 -- 0x1486 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1487 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1488 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1488 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1489 0xbc
        -- 0x2A() -- 0x148a 0x2a
        return 0 -- 0x148b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x148c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x148d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x148d 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x148e 0xbc
        -- 0x2A() -- 0x148f 0x2a
        return 0 -- 0x1490 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1492 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1493 0xbc
        -- 0x2A() -- 0x1494 0x2a
        return 0 -- 0x1495 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1496 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1497 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1497 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1498 0xbc
        -- 0x2A() -- 0x1499 0x2a
        return 0 -- 0x149a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x149b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x149c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x149c 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x149d 0xbc
        -- 0x2A() -- 0x149e 0x2a
        return 0 -- 0x149f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a1 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a2 0xbc
        -- 0x2A() -- 0x14a3 0x2a
        return 0 -- 0x14a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a6 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a7 0xbc
        -- 0x2A() -- 0x14a8 0x2a
        return 0 -- 0x14a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ab 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14ac 0xbc
        -- 0x2A() -- 0x14ad 0x2a
        return 0 -- 0x14ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b0 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b1 0xbc
        -- 0x2A() -- 0x14b2 0x2a
        return 0 -- 0x14b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b5 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b6 0xbc
        -- 0x2A() -- 0x14b7 0x2a
        return 0 -- 0x14b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ba 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14bb 0xbc
        -- 0x2A() -- 0x14bc 0x2a
        return 0 -- 0x14bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14bf 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14c0 0xbc
        -- 0x2A() -- 0x14c1 0x2a
        return 0 -- 0x14c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14c4 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14c5 0xbc
        -- 0x2A() -- 0x14c6 0x2a
        return 0 -- 0x14c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14c9 0x00
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14ca 0xbc
        -- 0x2A() -- 0x14cb 0x2a
        return 0 -- 0x14cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ce 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14cf 0xbc
        -- 0x2A() -- 0x14d0 0x2a
        return 0 -- 0x14d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d3 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14d4 0xbc
        -- 0x2A() -- 0x14d5 0x2a
        return 0 -- 0x14d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d8 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14d9 0xbc
        -- 0x2A() -- 0x14da 0x2a
        return 0 -- 0x14db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x14ee 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x14f0 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x14f2 0x25
        -- 0xC6() -- 0x14f4 0xc6
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x14f5 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x28
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x29
    end,

}



