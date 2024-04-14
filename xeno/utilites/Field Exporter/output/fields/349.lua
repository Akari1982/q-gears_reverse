Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x003b 0xfe
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x003b 0xfe
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0042 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0045 0xfe
        return 0 -- 0x0049 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004a 0x0c
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x004d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0055 0x0c
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0058 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x005b 0xfe
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0060 0x0c
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006b 0x0c
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0076 0x0c
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0081 0x0c
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0084 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x0086 0xd2
        opcode9C_MessageSync() -- 0x008a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008b 0x2c
        -- 0xFE54() -- 0x008d 0xfe
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0098 0x0c
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a3 0x0c
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00ae 0x0c
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
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

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c4 0x0c
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00c7 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0104 ) -- 0x00fa 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00ff 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0101 0x20
        -- 0x5B() -- 0x0104 0x5b
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0129 ) -- 0x0106 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0116 ) -- 0x010b 0x02
        -- 0x01_JumpTo( 0x0126 ) -- 0x0113 0x01
        -- 0xFE54() -- 0x0116 0xfe
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0118 0x3a
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x011e 0xd2
        opcode9C_MessageSync() -- 0x0122 0x9c
        -- 0x07( actor_id=0x06, script=0xc4 ) -- 0x0123 0x07
        -- 0x01_JumpTo( 0x0136 ) -- 0x0126 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0129 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x012b 0x3c
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x012e 0xd2
        opcode9C_MessageSync() -- 0x0132 0x9c
        opcode69_ActorSetRotation( rot=3 ) -- 0x0133 0x69
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0137 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x016f ) -- 0x0162 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0167 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0169 0x20
        -- 0x01_JumpTo( 0x0187 ) -- 0x016c 0x01
        opcode26_Wait( time=300 ) -- 0x016f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0172 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x0178 0x69
        opcode26_Wait( time=300 ) -- 0x017b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017e 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x0184 0x69
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0188 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x018a 0x3c
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x018d 0x3a
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0193 0x3a
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0199 0xd2
        opcode9C_MessageSync() -- 0x019d 0x9c
        opcode69_ActorSetRotation( rot=6 ) -- 0x019e 0x69
        return 0 -- 0x01a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a2 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x01d0 ) -- 0x01c6 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01cb 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x01cd 0x20
        -- 0x5B() -- 0x01d0 0x5b
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01d2 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x01d4 0x3c
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x01d7 0x3a
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x01dd 0x3a
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01e3 0xd2
        opcode9C_MessageSync() -- 0x01e7 0x9c
        opcode69_ActorSetRotation( rot=4 ) -- 0x01e8 0x69
        return 0 -- 0x01eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01eb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01ec 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0201 0x5b
        return 0 -- 0x0202 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0203 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0205 0x3c
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0208 0xd2
        opcode9C_MessageSync() -- 0x020c 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x020d 0x69
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x021f ) -- 0x0214 0x02
        -- 0x01_JumpTo( 0x0239 ) -- 0x021c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0239 ) -- 0x021f 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0227 0x3a
        -- 0x15() -- 0x022d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



