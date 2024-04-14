Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x75( ???=60 ) -- 0x0018 0x75
        -- 0xA0() -- 0x001b 0xa0
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0008, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x044a, value=(vf40)0x000e, flag=0x40 ) -- 0x0028 0x35
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x002e 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0001, flag=0x40 ) -- 0x0034 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x003a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x004e ) -- 0x0040 0x02
        opcodeFE19( char_id=0xff ) -- 0x0048 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x004b 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007a 0x0c
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02cb ) -- 0x007c 0x05
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0083 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0093 0x0c
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0095 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x009b 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x009d 0xd2
        opcode9C_MessageSync() -- 0x00a1 0x9c
        return 0 -- 0x00a2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a3 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00ab 0x0c
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00ad 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b5 0x0c
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00bf 0x0c
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c9 0x0c
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00cb 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d3 0x0c
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d5 0xbc
        -- 0x2A() -- 0x00d6 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f1 ) -- 0x00d7 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0800, flag=0x40 ) -- 0x00df 0x35
        -- MISSING OPCODE 0xFE48
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x00f4 0xfe
        opcode99() -- 0x00f6 0x99
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ea 0xbc
        -- 0x2A() -- 0x01eb 0x2a
        return 0 -- 0x01ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x007f, flag=0x40 ) -- 0x01ee 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0040, condition="value1 > value2", jump_if_false=0x0211 ) -- 0x01f4 0x02
        -- 0xFE63() -- 0x01fc 0xfe
        opcode3D_VariableDec( address=0x0416 ) -- 0x0202 0x3d
        opcode35_VariableSet( address=0x0048, value=(vf40)0x0416, flag=0x00 ) -- 0x0205 0x35
        opcode26_Wait( time=3 ) -- 0x020b 0x26
        -- 0x01_JumpTo( 0x01f4 ) -- 0x020e 0x01
        return 0 -- 0x0211 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0212 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x0228 0x09
        opcode99() -- 0x022b 0x99
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0a00, flag=0x40 ) -- 0x022c 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0050, flag=0x40 ) -- 0x0232 0x35
        -- 0x05_CallFunction( 0x03f7 ) -- 0x0238 0x05
        opcode26_Wait( time=10 ) -- 0x023b 0x26
        -- 0x98_MapLoad( field_id=519, value=1 ) -- 0x023e 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=537, value=0 ) -- 0x025e 0x98
        return 0 -- 0x0263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0265 0xbc
        -- 0x2A() -- 0x0266 0x2a
        return 0 -- 0x0267 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0269 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0282 ) -- 0x026c 0x02
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0100, flag=0x40 ) -- 0x0274 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x058f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0448, z=(vf40)0x044a, flag=(flag)0x00 ) -- 0x0592 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a5 ) -- 0x0598 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x044e ) -- 0x05ce 0x37
        -- 0xFE99() -- 0x05d1 0xfe
        return 0 -- 0x05d4 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x05d5 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x05dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ee ) -- 0x05e0 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x05e8 0x74
        opcode36_VariableSetTrue( address=0x044e ) -- 0x05eb 0x36
        return 0 -- 0x05ee 0x00
    end,

}



