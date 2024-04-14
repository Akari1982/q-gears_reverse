Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xFE52() -- 0x0017 0xfe
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0088 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0097 ) -- 0x0089 0x02
        opcode26_Wait( time=3 ) -- 0x0091 0x26
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x0094 0x36
        -- 0xC6() -- 0x0097 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x033c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1522 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1527 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1534 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1539 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1546 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x1547 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x154a 0xfe
        return 0 -- 0x154e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x154f 0xa7
        return 0 -- 0x1550 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1551 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x1552 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x1555 0xfe
        return 0 -- 0x1559 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x155a 0xa7
        return 0 -- 0x155b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x155c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x155c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x155d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1560 0xfe
        return 0 -- 0x1564 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1565 0xa7
        return 0 -- 0x1566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1567 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x1568 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x156b 0xfe
        return 0 -- 0x156f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1570 0xa7
        return 0 -- 0x1571 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1572 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x1573 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1576 0xfe
        return 0 -- 0x157a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x157b 0xa7
        return 0 -- 0x157c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x157d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x157d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x157e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x1581 0xfe
        return 0 -- 0x1585 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1586 0xa7
        return 0 -- 0x1587 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1588 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1589 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x158c 0xfe
        return 0 -- 0x1590 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1591 0xa7
        return 0 -- 0x1592 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1593 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1594 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1597 0xfe
        return 0 -- 0x159b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x159c 0xa7
        return 0 -- 0x159d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x159e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x159f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x15a2 0xfe
        return 0 -- 0x15a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15a7 0xa7
        return 0 -- 0x15a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x15aa 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x15ad 0xfe
        return 0 -- 0x15b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15b2 0xa7
        return 0 -- 0x15b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x15b5 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x15b8 0xfe
        return 0 -- 0x15bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15bd 0xa7
        return 0 -- 0x15be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bf 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15c0 0xbc
        -- 0x2A() -- 0x15c1 0x2a
        -- MISSING OPCODE 0x7f
    end,

    on_update = function( self )
        return 0 -- 0x15d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15d2 0xbc
        -- MISSING OPCODE 0xFE26
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE39
    end,

    on_talk = function( self )
        return 0 -- 0x185f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x185f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1860 0xbc
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        return 0 -- 0x1873 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1873 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1873 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1874 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1875 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=40, wait=0, ttl=32767 ) -- 0x187e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x012c, z=(vf20)0xffe2, speed_x=(vf10)0xf060, speed_y=(vf08)0xf254, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x1888 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x05dc, acc_y=(vf20)0xff9c, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x1897 0xfe
        -- 0xFE93( s_wait=2, var2=26, sprite_id=11, var4=1, var5=1 ) -- 0x18a6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x18b2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x18bd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 ) -- 0x18cc 0xfe
        -- 0xC6() -- 0x18d4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x18d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0xf060, speed_y=(vf08)0xf254, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x05dc, acc_y=(vf20)0xff9c, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x18ee 0xfe
        -- 0xFE93( s_wait=2, var2=26, sprite_id=11, var4=1, var5=1 ) -- 0x18fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x1909 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1914 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 ) -- 0x1923 0xfe
        -- 0xFE96_ParticleCreate() -- 0x192b 0xfe
        return 0 -- 0x192d 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x192e 0xfe
        return 0 -- 0x1931 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x1932 0xfe
        return 0 -- 0x1935 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1936 0xbc
        -- 0x2A() -- 0x1937 0x2a
        opcode99() -- 0x1938 0x99
        -- 0x60() -- 0x1939 0x60
        -- MISSING OPCODE 0x62
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x198c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x198c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x198d 0xbc
        -- 0x2A() -- 0x198e 0x2a
        return 0 -- 0x198f 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=37 ) -- 0x1990 0x75
        -- 0x5B() -- 0x1993 0x5b
        return 0 -- 0x1994 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1994 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1994 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1995 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x19a6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x19af 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0a8c, y=(vf40)0xfed4, z=(vf20)0x0834, speed_x=(vf10)0x0a8c, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0834, flag=(flag)0xfc ) -- 0x19b9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x19c8 0xfe
        -- 0xFE93( s_wait=5, var2=280, sprite_id=3, var4=1, var5=1 ) -- 0x19d7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x19e3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x19ee 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x19fd 0xfe
        -- 0xC6() -- 0x1a05 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x1a06 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0514, y=(vf40)0x0000, z=(vf20)0x04b0, speed_x=(vf10)0x0514, speed_y=(vf08)0xfed4, speed_z=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x1a10 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x1a1f 0xfe
        -- 0xFE93( s_wait=5, var2=280, sprite_id=3, var4=1, var5=1 ) -- 0x1a2e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x1a3a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a45 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a54 0xfe
        -- 0xC6() -- 0x1a5c 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=200, wait=0, ttl=32767 ) -- 0x1a5d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf510, y=(vf40)0x0078, z=(vf20)0x0320, speed_x=(vf10)0xf510, speed_y=(vf08)0xff38, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x1a67 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0708, rand_speed=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1a76 0xfe
        -- 0xFE93( s_wait=5, var2=200, sprite_id=3, var4=1, var5=1 ) -- 0x1a85 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x1a91 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a9c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1aab 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1ab3 0xfe
        -- 0x5B() -- 0x1ab5 0x5b
        return 0 -- 0x1ab6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ab7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ab7 0x00
    end,

}



