Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=15 ) -- 0x0018 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x001b 0x02
        -- 0xFE54() -- 0x0023 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0031 ) -- 0x0026 0x02
        -- 0x01_JumpTo( 0x009f ) -- 0x002e 0x01
        -- 0xFE54() -- 0x0031 0xfe
        opcode99() -- 0x0033 0x99
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x0034 0x35
        -- 0x63( ???=(vf80)0xfec2, ???=(vf40)0xfec6, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x003a 0x63
        opcodeA3() -- 0x0042 0xa3
        -- 0x05_CallFunction( 0x0a33 ) -- 0x004a 0x05
        opcode26_Wait( time=20 ) -- 0x004d 0x26
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x00b8 ) -- 0x00a9 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x00bc 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e4 0x4a
        opcode35_VariableSet( address=0x0408, value=(vf40)0x01b0, flag=0x40 ) -- 0x00ea 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0056, flag=0x40 ) -- 0x00f0 0x35
        -- 0x1F( ???=0x77 ) -- 0x00f6 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x0113 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_LEFT ) -- 0x0116 0xd2
        opcode9C_MessageSync() -- 0x011a 0x9c
        opcode38_VariableAdd( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x011b 0x38
        return 0 -- 0x0121 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0122 0x5d
        -- 0x5E() -- 0x0124 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0125 0xd2
        opcode9C_MessageSync() -- 0x0129 0x9c
        return 0 -- 0x012a 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x012b 0x5d
        -- 0x5E() -- 0x012d 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x012e 0xd2
        opcode9C_MessageSync() -- 0x0132 0x9c
        return 0 -- 0x0133 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0134 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0137 0xfe
        -- 0x05_CallFunction( 0x00a9 ) -- 0x013b 0x05
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013f 0xa7
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0142 0x01
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0146 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x014e 0x2c
        opcode26_Wait( time=10 ) -- 0x0150 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_LEFT ) -- 0x0153 0xd2
        opcode9C_MessageSync() -- 0x0157 0x9c
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0159 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x015c 0xfe
        -- 0x05_CallFunction( 0x00a9 ) -- 0x0160 0x05
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x016b 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x016f 0x01
        return 0 -- 0x0172 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0173 0x2c
        opcode26_Wait( time=10 ) -- 0x0175 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_LEFT ) -- 0x0178 0xd2
        opcode9C_MessageSync() -- 0x017c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017d 0x2c
        return 0 -- 0x017f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0180 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0188 0xa7
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x018b 0x01
        return 0 -- 0x018e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x018f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0197 0x2c
        opcode26_Wait( time=10 ) -- 0x0199 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=FORCE_LEFT ) -- 0x019c 0xd2
        opcode9C_MessageSync() -- 0x01a0 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a1 0x2c
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01a7 0xfe
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ac 0xa7
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x01af 0x01
        return 0 -- 0x01b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01b3 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01b7 0x01
        return 0 -- 0x01ba 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01bb 0x2c
        opcode26_Wait( time=10 ) -- 0x01bd 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=FORCE_LEFT ) -- 0x01c0 0xd2
        opcode9C_MessageSync() -- 0x01c4 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c5 0x2c
        return 0 -- 0x01c7 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01c8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01cb 0xfe
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
        -- 0x01_JumpTo( 0x00bc ) -- 0x01d3 0x01
        return 0 -- 0x01d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01d7 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01db 0x01
        return 0 -- 0x01de 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01df 0x2c
        opcode26_Wait( time=10 ) -- 0x01e1 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=FORCE_LEFT ) -- 0x01e4 0xd2
        opcode9C_MessageSync() -- 0x01e8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e9 0x2c
        return 0 -- 0x01eb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01ec 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01ef 0xfe
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f4 0xa7
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x01f7 0x01
        return 0 -- 0x01fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01fb 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0203 0x2c
        opcode26_Wait( time=10 ) -- 0x0205 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=FORCE_LEFT ) -- 0x0208 0xd2
        opcode9C_MessageSync() -- 0x020c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x020d 0x2c
        return 0 -- 0x020f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0210 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x021f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0223 0x01
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0227 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x022a 0xfe
        return 0 -- 0x022e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022f 0xa7
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0232 0x01
        return 0 -- 0x0235 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0236 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x023a 0x01
        return 0 -- 0x023d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x023e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0241 0xfe
        return 0 -- 0x0245 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0246 0xa7
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0249 0x01
        return 0 -- 0x024c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x024d 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0255 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0258 0xfe
        return 0 -- 0x025c 0x00
    end,

    on_update = function( self )
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
        -- 0x01_JumpTo( 0x00bc ) -- 0x0260 0x01
        return 0 -- 0x0263 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0264 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0268 0x01
        return 0 -- 0x026b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe58, z=(vf40)0xffaa, flag=(flag)0xc0 ) -- 0x026d 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x0C() -- 0x027c 0x0c
        -- 0xFE54() -- 0x027d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=02 ) -- 0x027f 0x09
        -- 0xFE54() -- 0x0282 0xfe
        return 0 -- 0x0284 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x027d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=02 ) -- 0x027f 0x09
        -- 0xFE54() -- 0x0282 0xfe
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0285 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3b, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0288 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x028e 0x69
        return 0 -- 0x0291 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0292 0x0c
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0293 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x70
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02bb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x012d, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x02be 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x02c4 0x69
        return 0 -- 0x02c7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02c8 0x0c
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x02c9 0x74
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x02cc 0xd2
        opcode9C_MessageSync() -- 0x02d0 0x9c
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x02c9 0x74
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x02cc 0xd2
        opcode9C_MessageSync() -- 0x02d0 0x9c
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02d2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x02d5 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02e1 0x0c
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x02e2 0x74
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x02e5 0xd2
        opcode9C_MessageSync() -- 0x02e9 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x02e2 0x74
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x02e5 0xd2
        opcode9C_MessageSync() -- 0x02e9 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x02f9 0x26
        opcode35_VariableSet( address=0x0424, value=(vf40)0x008c, flag=0x40 ) -- 0x02fc 0x35
        -- 0x63( ???=(vf80)0x00fd, ???=(vf40)0x0221, ???=(vf20)0xfe30, flag=0xe0 ) -- 0x0302 0x63
        opcodeA3() -- 0x030a 0xa3
        -- 0x05_CallFunction( 0x0a33 ) -- 0x0312 0x05
        opcode26_Wait( time=20 ) -- 0x0315 0x26
        opcode38_VariableAdd( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x0318 0x38
        return 0 -- 0x031e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x031f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0410, value=6 ) -- 0x0337 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035c ) -- 0x033c 0x02
        -- 0x57( type=0x00, x=(vf80)0xffd4, z=(vf40)0xff63, y=(vf20)0xff31, ???=(vf10)0x0006, flag=0xf0 ) -- 0x0344 0x57
        -- 0x57( type=0x8f ) -- 0x034f 0x57
        opcode26_Wait( time=1 ) -- 0x0351 0x26
        -- 0x57( type=0x0f ) -- 0x0354 0x57
        opcode26_Wait( time=10 ) -- 0x0356 0x26
        -- 0x01_JumpTo( 0x0362 ) -- 0x0359 0x01
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x035c 0x6c
        opcode26_Wait( time=25 ) -- 0x035f 0x26
        return 0 -- 0x0362 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0376 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0377 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfeb5, z=(vf40)0x010b, flag=(flag)0xc0 ) -- 0x037a 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0380 0x69
        return 0 -- 0x0383 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0386 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03f9 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03fa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfef3, z=(vf40)0x0161, flag=(flag)0xc0 ) -- 0x03fd 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0403 0x20
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x040d 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0410 0xd2
        opcode9C_MessageSync() -- 0x0414 0x9c
        return 0 -- 0x0415 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0415 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0416 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc3, z=(vf40)0xfe35, flag=(flag)0xc0 ) -- 0x0419 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x041f 0x69
        return 0 -- 0x0422 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0424 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0427 0xd2
        opcode9C_MessageSync() -- 0x042b 0x9c
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x042d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff8c, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x0430 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0436 0x69
        return 0 -- 0x0439 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=3 ) -- 0x043a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0465 ) -- 0x043f 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0469 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x046c 0xd2
        opcode9C_MessageSync() -- 0x0470 0x9c
        -- MISSING OPCODE 0x8b
    end,

    on_push = function( self )
        return 0 -- 0x0518 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0519 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x052a 0x5b
        return 0 -- 0x052b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0540 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x054e 0x69
        -- 0xA8_VariableRandom2( address=0x0414, value=3 ) -- 0x0551 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057c ) -- 0x0556 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0580 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x0583 0xd2
        opcode9C_MessageSync() -- 0x0587 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0588 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=0 ) -- 0x058b 0xd2
        opcode9C_MessageSync() -- 0x058f 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0590 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x0593 0xd2
        opcode9C_MessageSync() -- 0x0597 0x9c
        return 0 -- 0x0598 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0598 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0599 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0130, z=(vf40)0xff31, flag=(flag)0xc0 ) -- 0x059c 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x05a2 0x69
        return 0 -- 0x05a5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05a6 0x5b
        return 0 -- 0x05a7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x05c1 ) -- 0x05a8 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x067d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x067e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffff, z=(vf40)0xfe39, flag=(flag)0xc0 ) -- 0x0681 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0687 0x69
        return 0 -- 0x068a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x068b 0x5b
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x069d 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069e 0xbc
        -- 0x2A() -- 0x069f 0x2a
        return 0 -- 0x06a0 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x06a1 0xc0
        opcode26_Wait( time=1 ) -- 0x06a4 0x26
        -- 0x01_JumpTo( 0x06a1 ) -- 0x06a7 0x01
        return 0 -- 0x06aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ab 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ac 0xbc
        -- 0x2A() -- 0x06ad 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0418, value=4 ) -- 0x06ba 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06cf ) -- 0x06bf 0x02
        -- 0x23() -- 0x06c7 0x23
        opcode26_Wait( time=3 ) -- 0x06c8 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0717 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0717 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0718 0xbc
        -- 0x2A() -- 0x0719 0x2a
        return 0 -- 0x071a 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x071b 0xc0
        opcode26_Wait( time=1 ) -- 0x071e 0x26
        -- 0x01_JumpTo( 0x071b ) -- 0x0721 0x01
        return 0 -- 0x0724 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0726 0xbc
        -- 0x2A() -- 0x0727 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041a, value=4 ) -- 0x0734 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0749 ) -- 0x0739 0x02
        -- 0x23() -- 0x0741 0x23
        opcode26_Wait( time=3 ) -- 0x0742 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0792 0xbc
        -- 0x2A() -- 0x0793 0x2a
        return 0 -- 0x0794 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0795 0xc0
        opcode26_Wait( time=1 ) -- 0x0798 0x26
        -- 0x01_JumpTo( 0x0795 ) -- 0x079b 0x01
        return 0 -- 0x079e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079f 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a0 0xbc
        -- 0x2A() -- 0x07a1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041c, value=4 ) -- 0x07ae 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07c3 ) -- 0x07b3 0x02
        -- 0x23() -- 0x07bb 0x23
        opcode26_Wait( time=3 ) -- 0x07bc 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x080b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080c 0xbc
        -- 0x2A() -- 0x080d 0x2a
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0009, condition="value1 < value2", jump_if_false=0x0826 ) -- 0x080f 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x085e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085e 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x085f 0xbc
        -- 0x2A() -- 0x0860 0x2a
        return 0 -- 0x0861 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0007, condition="value1 < value2", jump_if_false=0x0879 ) -- 0x0862 0x02
        -- 0xBE() -- 0x086a 0xbe
        opcode38_VariableAdd( address=0x0420, value=(vf40)0x0001, flag=0x40 ) -- 0x086d 0x38
        opcode26_Wait( time=1 ) -- 0x0873 0x26
        -- 0x01_JumpTo( 0x0862 ) -- 0x0876 0x01
        opcode35_VariableSet( address=0x0420, value=(vf40)0x000e, flag=0x40 ) -- 0x0879 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0896 ) -- 0x087f 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08b2 0xbc
        -- 0x2A() -- 0x08b3 0x2a
        return 0 -- 0x08b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x08cc ) -- 0x08b5 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x0904 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0904 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0905 0xbc
        -- 0x1F( ???=0x77 ) -- 0x0906 0x1f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x091a ) -- 0x0908 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x0938 ) -- 0x0922 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0945 0x00
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
        -- 0x0B_InitNPC( 0 ) -- 0x095e 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x09ae ) -- 0x0972 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x09b9 ) -- 0x09b1 0x31
        -- 0x01_JumpTo( 0x09ba ) -- 0x09b6 0x01
        return 0 -- 0x09b9 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a10 0x5b
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a12 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0a14 0xfe
        opcode26_Wait( time=30 ) -- 0x0a1a 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        return 0 -- 0x0a2b 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

}



