Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0019 0x5b
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001f 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0024 0xa7
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0032 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003a 0xa7
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0048 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004b 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0050 0xa7
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0053 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x005e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0061 0xfe
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0066 0xa7
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0069 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0071 0xa7
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007c 0xa7
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0092 0xa7
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0095 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff2e, flag=(flag)0xc0 ) -- 0x009b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00a6 0xd2
        opcode9C_MessageSync() -- 0x00aa 0x9c
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ac 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00c2 0xd2
        opcode9C_MessageSync() -- 0x00c6 0x9c
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x00c8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xffc8, flag=(flag)0xc0 ) -- 0x00ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00d7 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00d9 0xd2
        opcode9C_MessageSync() -- 0x00dd 0x9c
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00df 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe69, z=(vf40)0xffc7, flag=(flag)0xc0 ) -- 0x00e2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00eb 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00ed 0xd2
        opcode9C_MessageSync() -- 0x00f1 0x9c
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00f3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd5a, z=(vf40)0xffc5, flag=(flag)0xc0 ) -- 0x00f6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0101 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0103 0xd2
        opcode9C_MessageSync() -- 0x0107 0x9c
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0109 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00d2, z=(vf40)0xff76, flag=(flag)0xc0 ) -- 0x010f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x011a 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x011c 0xd2
        opcode9C_MessageSync() -- 0x0120 0x9c
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0122 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x00ec, flag=(flag)0xc0 ) -- 0x0125 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0138 0xd2
        opcode9C_MessageSync() -- 0x013c 0x9c
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x013e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x0141 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0155 0xd2
        opcode9C_MessageSync() -- 0x0159 0x9c
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=2 ) -- 0x015b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x006f, flag=(flag)0xc0 ) -- 0x0161 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x016c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x016e 0xd2
        opcode9C_MessageSync() -- 0x0172 0x9c
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=4 ) -- 0x0174 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0006, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x017a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0186 0x74
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=1 ) -- 0x018a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xffaa, flag=(flag)0xc0 ) -- 0x0190 0x19
        opcodeFE03( ???=3000 ) -- 0x0196 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01a2 0x74
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=3 ) -- 0x01a6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffe0, z=(vf40)0xff32, flag=(flag)0xc0 ) -- 0x01ac 0x19
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x01b2 0x2c
        opcode20_ActorSetFlags0( flags=4 ) -- 0x01b4 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01bc 0x74
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=0 ) -- 0x01c0 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xff50, flag=(flag)0xc0 ) -- 0x01c6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01d2 0x74
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=2 ) -- 0x01d6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00cf, flag=(flag)0xc0 ) -- 0x01dc 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x01e2 0x20
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=8 ) -- 0x01e7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01fa ) -- 0x01ec 0x02
        -- 0x01_JumpTo( 0x03a4 ) -- 0x01f4 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x01f7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0208 ) -- 0x01fa 0x02
        -- 0x01_JumpTo( 0x03b1 ) -- 0x0202 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x0205 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x0208 0x02
        -- 0x01_JumpTo( 0x03be ) -- 0x0210 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x0213 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0224 ) -- 0x0216 0x02
        -- 0x01_JumpTo( 0x03c4 ) -- 0x021e 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x0221 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x0224 0x02
        -- 0x01_JumpTo( 0x03ca ) -- 0x022c 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x022f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0232 0x02
        -- 0x01_JumpTo( 0x03d0 ) -- 0x023a 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x023d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x024e ) -- 0x0240 0x02
        -- 0x01_JumpTo( 0x03d9 ) -- 0x0248 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x024b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x025c ) -- 0x024e 0x02
        -- 0x01_JumpTo( 0x03e2 ) -- 0x0256 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x0259 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x026a ) -- 0x025c 0x02
        -- 0x01_JumpTo( 0x03eb ) -- 0x0264 0x01
        -- 0x01_JumpTo( 0x026a ) -- 0x0267 0x01
        return 0 -- 0x026a 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x026b 0x74
        -- MISSING OPCODE 0x92
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=4 ) -- 0x0270 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff99, flag=(flag)0xc0 ) -- 0x0276 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x027c 0x20
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0406, value=8 ) -- 0x0281 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0294 ) -- 0x0286 0x02
        -- 0x01_JumpTo( 0x03a4 ) -- 0x028e 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x0291 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02a2 ) -- 0x0294 0x02
        -- 0x01_JumpTo( 0x03b1 ) -- 0x029c 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x029f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02b0 ) -- 0x02a2 0x02
        -- 0x01_JumpTo( 0x03be ) -- 0x02aa 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02ad 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02be ) -- 0x02b0 0x02
        -- 0x01_JumpTo( 0x03c4 ) -- 0x02b8 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02bb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02cc ) -- 0x02be 0x02
        -- 0x01_JumpTo( 0x03ca ) -- 0x02c6 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02c9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x02da ) -- 0x02cc 0x02
        -- 0x01_JumpTo( 0x03d0 ) -- 0x02d4 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02d7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x02e8 ) -- 0x02da 0x02
        -- 0x01_JumpTo( 0x03d9 ) -- 0x02e2 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02e5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x02f6 ) -- 0x02e8 0x02
        -- 0x01_JumpTo( 0x03e2 ) -- 0x02f0 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x02f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0304 ) -- 0x02f6 0x02
        -- 0x01_JumpTo( 0x03eb ) -- 0x02fe 0x01
        -- 0x01_JumpTo( 0x0304 ) -- 0x0301 0x01
        return 0 -- 0x0304 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0305 0x74
        -- MISSING OPCODE 0x92
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=0 ) -- 0x030a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfd9c, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x0310 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0316 0x20
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040a, value=8 ) -- 0x031b 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032e ) -- 0x0320 0x02
        -- 0x01_JumpTo( 0x03a4 ) -- 0x0328 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x032b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x033c ) -- 0x032e 0x02
        -- 0x01_JumpTo( 0x03b1 ) -- 0x0336 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x0339 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x034a ) -- 0x033c 0x02
        -- 0x01_JumpTo( 0x03be ) -- 0x0344 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x0347 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0358 ) -- 0x034a 0x02
        -- 0x01_JumpTo( 0x03c4 ) -- 0x0352 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x0355 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0366 ) -- 0x0358 0x02
        -- 0x01_JumpTo( 0x03ca ) -- 0x0360 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x0363 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0374 ) -- 0x0366 0x02
        -- 0x01_JumpTo( 0x03d0 ) -- 0x036e 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x0371 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x0374 0x02
        -- 0x01_JumpTo( 0x03d9 ) -- 0x037c 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x037f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0390 ) -- 0x0382 0x02
        -- 0x01_JumpTo( 0x03e2 ) -- 0x038a 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x038d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x039e ) -- 0x0390 0x02
        -- 0x01_JumpTo( 0x03eb ) -- 0x0398 0x01
        -- 0x01_JumpTo( 0x039e ) -- 0x039b 0x01
        return 0 -- 0x039e 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x039f 0x74
        -- MISSING OPCODE 0x92
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=5 ) -- 0x03f4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe43, z=(vf40)0x0024, flag=(flag)0xc0 ) -- 0x03fa 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0400 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0408 0x74
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=3 ) -- 0x040c 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff3e, z=(vf40)0xff81, flag=(flag)0xc0 ) -- 0x0412 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0418 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0420 0x74
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=1 ) -- 0x0424 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xff2d, flag=(flag)0xc0 ) -- 0x042a 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0430 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0438 0x74
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x044e 0xfe
        -- 0x98_MapLoad( field_id=695, value=4 ) -- 0x0450 0x98
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x044e 0xfe
        -- 0x98_MapLoad( field_id=695, value=4 ) -- 0x0450 0x98
        return 0 -- 0x0455 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0456 0xbc
        -- 0x2A() -- 0x0457 0x2a
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048f 0xbc
        -- 0x2A() -- 0x0490 0x2a
        return 0 -- 0x0491 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0108, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x04c9 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04d9 0xfe
        -- 0x07( actor_id=0x20, script=0x04 ) -- 0x04db 0x07
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=00 ) -- 0x04de 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x04f5 0x00
    end,

}



