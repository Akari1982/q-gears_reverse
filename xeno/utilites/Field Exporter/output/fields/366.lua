Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f0 ) -- 0x0058 0x02
        opcode74_SoundPlayFixedVolume( sound_id=164 ) -- 0x0060 0x74
        -- MISSING OPCODE 0xFE62
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f2 0xbc
        -- 0x2A() -- 0x00f3 0x2a
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00f7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x011b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x013f 0x60
        -- 0x63( ???=(vf80)0x004d, ???=(vf40)0xff2e, ???=(vf20)0xffd9, flag=0xe0 ) -- 0x0140 0x63
        -- 0x64() -- 0x0148 0x64
        opcodeA3() -- 0x0149 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x0151 0xac
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x0155 0xac
        opcodeEF_MoveCameraSync() -- 0x0159 0xef
        return 0 -- 0x015c 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x015d 0x60
        -- 0x63( ???=(vf80)0x0052, ???=(vf40)0x00e3, ???=(vf20)0x0087, flag=0xe0 ) -- 0x015e 0x63
        -- 0x64() -- 0x0166 0x64
        opcodeA3() -- 0x0167 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x016f 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0173 0xac
        opcodeEF_MoveCameraSync() -- 0x0177 0xef
        return 0 -- 0x017a 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x017b 0x60
        -- 0x63( ???=(vf80)0xfe31, ???=(vf40)0x0104, ???=(vf20)0x004c, flag=0xe0 ) -- 0x017c 0x63
        -- 0x64() -- 0x0184 0x64
        opcodeA3() -- 0x0185 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x018d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0191 0xac
        opcodeEF_MoveCameraSync() -- 0x0195 0xef
        return 0 -- 0x0198 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0199 0xbc
        -- 0x2A() -- 0x019a 0x2a
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x019e 0xf1
        opcode26_Wait( time=3 ) -- 0x01a9 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 ) -- 0x01ac 0xf1
        opcode26_Wait( time=3 ) -- 0x01b7 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x01ba 0xf1
        opcode26_Wait( time=180 ) -- 0x01c5 0x26
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c9 0xbc
        -- 0x2A() -- 0x01ca 0x2a
        return 0 -- 0x01cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01ce 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01d1 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x01e7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0205 ) -- 0x01f8 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0200 0x2c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0202 0x36
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x0207 0xd2
        opcode9C_MessageSync() -- 0x020b 0x9c
        return 0 -- 0x020c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x020d 0x2c
        opcode26_Wait( time=0 ) -- 0x020f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0212 0x2c
        opcode26_Wait( time=32 ) -- 0x0214 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x20 ) -- 0x0217 0xd2
        opcode9C_MessageSync() -- 0x021b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x021c 0x2c
        opcode26_Wait( time=0 ) -- 0x021e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0221 0x2c
        opcode26_Wait( time=0 ) -- 0x0223 0x26
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0227 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c3, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0237 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0238 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0239 0x6f
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x11 ) -- 0x023b 0xd2
        opcode9C_MessageSync() -- 0x023f 0x9c
        return 0 -- 0x0240 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0241 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x0244 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0253 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b1, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x0256 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x11 ) -- 0x0262 0xd2
        opcode9C_MessageSync() -- 0x0266 0x9c
        return 0 -- 0x0267 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x21 ) -- 0x0268 0xd2
        opcode9C_MessageSync() -- 0x026c 0x9c
        return 0 -- 0x026d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x026e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x0271 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x027a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x11 ) -- 0x027c 0xd2
        opcode9C_MessageSync() -- 0x0280 0x9c
        return 0 -- 0x0281 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x21 ) -- 0x0282 0xd2
        opcode9C_MessageSync() -- 0x0286 0x9c
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0288 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x028b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x21 ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x029d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x02a0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ab 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02ac 0x0b
        -- 0x2A() -- 0x02af 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x02b0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02bb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe84, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x02be 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



