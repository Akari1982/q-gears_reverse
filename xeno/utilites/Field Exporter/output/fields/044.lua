Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x75( ???=42 ) -- 0x0038 0x75
        -- 0x5B() -- 0x003b 0x5b
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0046 0x0c
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0049 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0051 0x0c
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0054 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x005c 0x0c
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x005f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0067 0x0c
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0072 0x0c
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007d 0x0c
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0088 0x0c
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0093 0x0c
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009e 0x0c
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a9 0x0c
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b4 0x0c
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x00ba 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x00c0 0x69
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c4 0x5b
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00d9 0x5b
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x00e8 ) -- 0x00db 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00e0 0xd2
        opcode9C_MessageSync() -- 0x00e4 0x9c
        -- 0x01_JumpTo( 0x00f7 ) -- 0x00e5 0x01
        -- 0xFE54() -- 0x00e8 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00ea 0xd2
        opcode9C_MessageSync() -- 0x00ee 0x9c
        -- MISSING OPCODE 0xFE5a
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00f8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x00fb 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0101 0x69
        return 0 -- 0x0104 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=20 ) -- 0x0105 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0108 0x4a
        opcode26_Wait( time=5 ) -- 0x010e 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0111 0x69
        opcode26_Wait( time=25 ) -- 0x0114 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0117 0x69
        opcode26_Wait( time=25 ) -- 0x011a 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x011d 0x69
        opcode26_Wait( time=25 ) -- 0x0120 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0123 0x69
        opcode26_Wait( time=25 ) -- 0x0126 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0129 0x4a
        opcode26_Wait( time=3 ) -- 0x012f 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0132 0x69
        opcode26_Wait( time=30 ) -- 0x0135 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0138 0x4a
        opcode26_Wait( time=25 ) -- 0x013e 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0141 0x69
        opcode26_Wait( time=25 ) -- 0x0144 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0147 0x69
        opcode26_Wait( time=25 ) -- 0x014a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014d 0x4a
        opcode26_Wait( time=3 ) -- 0x0153 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0156 0x69
        opcode26_Wait( time=40 ) -- 0x0159 0x26
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x015d 0xd2
        opcode9C_MessageSync() -- 0x0161 0x9c
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0163 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xffc0, flag=(flag)0xc0 ) -- 0x0166 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x016c 0x69
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0170 0x5b
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0172 0xd2
        opcode9C_MessageSync() -- 0x0176 0x9c
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x017b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0188 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x018b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019e ) -- 0x0191 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x01d6 0x37
        -- 0xFE99() -- 0x01d9 0xfe
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x01dd 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x01e5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x01e8 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x01f0 0x74
        opcode36_VariableSetTrue( address=0x040a ) -- 0x01f3 0x36
        return 0 -- 0x01f6 0x00
    end,

}



