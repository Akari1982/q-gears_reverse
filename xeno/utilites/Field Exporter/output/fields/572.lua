Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015e 0xbc
        -- 0x75( ???=18 ) -- 0x015f 0x75
        opcodeF1_FadeSetUp( steps=2, r=100, g=100, b=100, semi_tr=1 ) -- 0x0162 0xf1
        -- 0x2A() -- 0x016d 0x2a
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0171 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0174 0xfe
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x018e 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0190 0x74
        opcode26_Wait( time=5 ) -- 0x0193 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0196 0x74
        opcode26_Wait( time=10 ) -- 0x0199 0x26
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x019c 0x74
        opcode26_Wait( time=10 ) -- 0x019f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a2 0x2c
        return 0 -- 0x01a4 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01a5 0xd2
        opcode9C_MessageSync() -- 0x01a9 0x9c
        return 0 -- 0x01aa 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01ab 0x2c
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x01ad 0xd2
        opcode9C_MessageSync() -- 0x01b1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b2 0x2c
        return 0 -- 0x01b4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01b5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01b8 0xfe
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bd 0xa7
        return 0 -- 0x01be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c6 0x4a
        return 0 -- 0x01cc 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x01cd 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01d1 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x01d3 0xfe
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x01d6 0xd2
        opcode9C_MessageSync() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dc 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01de 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01e0 0x2c
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x01e2 0xd2
        opcode9C_MessageSync() -- 0x01e6 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e7 0x2c
        return 0 -- 0x01e9 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01ea 0x2c
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01ec 0xd2
        opcode9C_MessageSync() -- 0x01f0 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f1 0x2c
        return 0 -- 0x01f3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01f4 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ff 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0208 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x020c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x020e 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0244 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xfcea, flag=(flag)0xc0 ) -- 0x0245 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x025a 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x025c 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x025f 0x07
        opcode26_Wait( time=10 ) -- 0x0262 0x26
        -- 0x98_MapLoad( field_id=558, value=0 ) -- 0x0265 0x98
        -- 0x5B() -- 0x026a 0x5b
        return 0 -- 0x026b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0316, flag=(flag)0xc0 ) -- 0x026e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0283 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x0285 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x0288 0x07
        opcode26_Wait( time=10 ) -- 0x028b 0x26
        -- 0x98_MapLoad( field_id=557, value=3 ) -- 0x028e 0x98
        -- 0x5B() -- 0x0293 0x5b
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0296 0xbc
        -- 0x2A() -- 0x0297 0x2a
        return 0 -- 0x0298 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x029b 0x05
        return 0 -- 0x029e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x029f 0xbc
        -- 0x2A() -- 0x02a0 0x2a
        return 0 -- 0x02a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x02a4 0x05
        return 0 -- 0x02a7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xfff1, flag=(flag)0xc0 ) -- 0x02a9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02ba 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0331 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x04d7 ) -- 0x034e 0x05
        return 0 -- 0x0351 0x00
    end,

}



