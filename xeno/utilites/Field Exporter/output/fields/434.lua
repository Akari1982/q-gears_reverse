Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x75( ???=21 ) -- 0x0011 0x75
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0018 0x5b
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x001b 0x99
        opcode26_Wait( time=40 ) -- 0x001c 0x26
        opcode35_VariableSet( address=0x0412, value=(vf40)0x003c, flag=0x40 ) -- 0x001f 0x35
        -- 0x63( ???=(vf80)0x012f, ???=(vf40)0x0131, ???=(vf20)0xffd6, flag=0xe0 ) -- 0x0025 0x63
        opcodeA3() -- 0x002d 0xa3
        -- 0x05_CallFunction( 0x087b ) -- 0x0035 0x05
        return 0 -- 0x0038 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0049 ) -- 0x0039 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x006f 0x69
        -- 0x5A() -- 0x0072 0x5a
        -- 0xF6( ???=0x01 ) -- 0x0073 0xf6
        return 0 -- 0x0075 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0076 0xf6
        return 0 -- 0x0078 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x0079 0xd2
        opcode9C_MessageSync() -- 0x007d 0x9c
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x007e 0x36
        return 0 -- 0x0081 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0082 0x2c
        opcode26_Wait( time=20 ) -- 0x0084 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x20 ) -- 0x0087 0xd2
        opcode9C_MessageSync() -- 0x008b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008c 0x2c
        return 0 -- 0x008e 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x008f 0x2c
        opcode26_Wait( time=20 ) -- 0x0091 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x20 ) -- 0x0094 0xd2
        opcode9C_MessageSync() -- 0x0098 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0099 0x2c
        return 0 -- 0x009b 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x009c 0xd2
        opcode9C_MessageSync() -- 0x00a0 0x9c
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x00a1 0x36
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x00b0 0x69
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00b3 0x2c
        opcode26_Wait( time=10 ) -- 0x00b5 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x00b8 0xd2
        opcode9C_MessageSync() -- 0x00bc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00bd 0x2c
        opcode26_Wait( time=10 ) -- 0x00bf 0x26
        return 0 -- 0x00c2 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x00c3 0xd2
        opcode9C_MessageSync() -- 0x00c7 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c8 0x2c
        opcode26_Wait( time=10 ) -- 0x00ca 0x26
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x00cd 0x37
        return 0 -- 0x00d0 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00d1 0x2c
        opcode26_Wait( time=10 ) -- 0x00d3 0x26
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x24 ) -- 0x00d6 0xd2
        opcode9C_MessageSync() -- 0x00da 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00db 0x2c
        opcode26_Wait( time=20 ) -- 0x00dd 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00e0 0x6f
        opcode26_Wait( time=20 ) -- 0x00e2 0x26
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x24 ) -- 0x00e5 0xd2
        opcode9C_MessageSync() -- 0x00e9 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ea 0x2c
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00ed 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x00f8 0x69
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00fb 0x2c
        opcode26_Wait( time=20 ) -- 0x00fd 0x26
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x20 ) -- 0x0100 0xd2
        opcode9C_MessageSync() -- 0x0104 0x9c
        opcode26_Wait( time=10 ) -- 0x0105 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0108 0x2c
        return 0 -- 0x010a 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x010b 0x2c
        opcode26_Wait( time=10 ) -- 0x010d 0x26
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x20 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0115 0x2c
        return 0 -- 0x0117 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0118 0x2c
        opcode26_Wait( time=5 ) -- 0x011a 0x26
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x011d 0xd2
        opcode9C_MessageSync() -- 0x0121 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0122 0x2c
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0125 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012d 0xa7
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013b ) -- 0x0130 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x0138 0x69
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x20 ) -- 0x013b 0xd2
        opcode9C_MessageSync() -- 0x013f 0x9c
        opcode26_Wait( time=10 ) -- 0x0140 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0143 0x2c
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x20 ) -- 0x0146 0xd2
        opcode9C_MessageSync() -- 0x014a 0x9c
        opcode26_Wait( time=10 ) -- 0x014b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x014e 0x2c
        return 0 -- 0x0150 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0151 0x6f
        opcode26_Wait( time=10 ) -- 0x0153 0x26
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x24 ) -- 0x0156 0xd2
        opcode9C_MessageSync() -- 0x015a 0x9c
        return 0 -- 0x015b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x015c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x015f 0xfe
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x0167 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x016f 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0172 0x2c
        opcode26_Wait( time=10 ) -- 0x0174 0x26
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x20 ) -- 0x0177 0xd2
        opcode9C_MessageSync() -- 0x017b 0x9c
        opcode26_Wait( time=10 ) -- 0x017c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017f 0x2c
        return 0 -- 0x0181 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0182 0x2c
        opcode26_Wait( time=10 ) -- 0x0184 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x20 ) -- 0x0187 0xd2
        opcode9C_MessageSync() -- 0x018b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x018c 0x2c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x018e 0x36
        return 0 -- 0x0191 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0192 0x6f
        opcode26_Wait( time=10 ) -- 0x0194 0x26
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x24 ) -- 0x0197 0xd2
        opcode9C_MessageSync() -- 0x019b 0x9c
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x019d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b3 ) -- 0x01a8 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x01b0 0x69
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01b3 0x2c
        opcode26_Wait( time=10 ) -- 0x01b5 0x26
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x20 ) -- 0x01b8 0xd2
        opcode9C_MessageSync() -- 0x01bc 0x9c
        opcode26_Wait( time=10 ) -- 0x01bd 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c0 0x2c
        return 0 -- 0x01c2 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x20 ) -- 0x01c3 0xd2
        opcode9C_MessageSync() -- 0x01c7 0x9c
        opcode26_Wait( time=10 ) -- 0x01c8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01cb 0x2c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x01cd 0x36
        return 0 -- 0x01d0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01d1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01d4 0xfe
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d9 0xa7
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e7 ) -- 0x01dc 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x01e4 0x69
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01e7 0x2c
        opcode26_Wait( time=10 ) -- 0x01e9 0x26
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x20 ) -- 0x01ec 0xd2
        opcode9C_MessageSync() -- 0x01f0 0x9c
        opcode26_Wait( time=10 ) -- 0x01f1 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f4 0x2c
        return 0 -- 0x01f6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01f7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01fa 0xfe
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x020d ) -- 0x0202 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x020a 0x69
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x020d 0x74
        opcode26_Wait( time=2 ) -- 0x0210 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0213 0x74
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x20 ) -- 0x0216 0xd2
        opcode9C_MessageSync() -- 0x021a 0x9c
        opcode26_Wait( time=10 ) -- 0x021b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x021e 0x2c
        return 0 -- 0x0220 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0221 0x2c
        opcode26_Wait( time=10 ) -- 0x0223 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0226 0x74
        opcode26_Wait( time=2 ) -- 0x0229 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x022c 0x74
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x20 ) -- 0x022f 0xd2
        opcode9C_MessageSync() -- 0x0233 0x9c
        opcode26_Wait( time=10 ) -- 0x0234 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0237 0x2c
        return 0 -- 0x0239 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x023a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x023d 0xfe
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0242 0xa7
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0250 ) -- 0x0245 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x024d 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0250 0x2c
        opcode26_Wait( time=10 ) -- 0x0252 0x26
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x20 ) -- 0x0255 0xd2
        opcode9C_MessageSync() -- 0x0259 0x9c
        opcode26_Wait( time=10 ) -- 0x025a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025d 0x2c
        return 0 -- 0x025f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0260 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0263 0xfe
        return 0 -- 0x0267 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0268 0xa7
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00b0 ) -- 0x026b 0x05
        return 0 -- 0x026e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00c3 ) -- 0x026f 0x05
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0273 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0276 0xfe
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027b 0xa7
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0289 ) -- 0x027e 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x0286 0x69
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0289 0x2c
        opcode26_Wait( time=10 ) -- 0x028b 0x26
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x20 ) -- 0x028e 0xd2
        opcode9C_MessageSync() -- 0x0292 0x9c
        opcode26_Wait( time=10 ) -- 0x0293 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0296 0x2c
        return 0 -- 0x0298 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0299 0x0b
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x029c 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02af 0x5b
        return 0 -- 0x02b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02c2 ) -- 0x02b2 0x02
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x02ba 0xd2
        opcode9C_MessageSync() -- 0x02be 0x9c
        -- 0x01_JumpTo( 0x02c7 ) -- 0x02bf 0x01
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x02c2 0xd2
        opcode9C_MessageSync() -- 0x02c6 0x9c
        return 0 -- 0x02c7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x02c8 0xd2
        opcode9C_MessageSync() -- 0x02cc 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x00, script=05, priority=03 ) -- 0x02cd 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0326 0x5b
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0328 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x032a 0x74
        opcode26_Wait( time=5 ) -- 0x032d 0x26
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x0330 0x74
        opcode26_Wait( time=30 ) -- 0x0333 0x26
        opcodeF5_MessageShow3( text_id=0x001d, flag=0x20 ) -- 0x0336 0xf5
        opcode9C_MessageSync() -- 0x033a 0x9c
        -- 0xFE54() -- 0x033b 0xfe
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0353 0x5b
        return 0 -- 0x0354 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0360 ) -- 0x0355 0x02
        -- 0x01_JumpTo( 0x0361 ) -- 0x035d 0x01
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0367 0xbc
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0374 ) -- 0x0369 0x02
        -- 0x01_JumpTo( 0x03dd ) -- 0x0371 0x01
        -- 0xFE54() -- 0x0374 0xfe
        opcode26_Wait( time=40 ) -- 0x0376 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=06, priority=03 ) -- 0x0379 0x08
        opcode08_ActorCallScriptSW( actor_id=0x00, script=04, priority=02 ) -- 0x037c 0x08
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x03e0 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0402 ) -- 0x03e3 0x02
        -- 0xFE0E_SoundSetVolume( volume=0, steps=480 ) -- 0x03eb 0xfe
        opcode26_Wait( time=60 ) -- 0x03f1 0x26
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0792 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x079d 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x079e 0x36
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x07a1 0x09
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x086e 0x74
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0874 0x00
    end,

}



