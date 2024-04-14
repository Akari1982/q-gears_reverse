Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0xA8_VariableRandom2( address=0x0400, value=255 ) -- 0x0017 0xa8
        -- 0xA8_VariableRandom2( address=0x0402, value=255 ) -- 0x001c 0xa8
        -- 0xA8_VariableRandom2( address=0x0404, value=255 ) -- 0x0021 0xa8
        -- 0xE7( ???=GetVar( 0x0400 ), ???=GetVar( 0x0402 ), ???=GetVar( 0x0404 ) ) -- 0x0026 0xe7
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x00 ) -- 0x0033 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x0037 0xa9
        opcode9C_MessageSync() -- 0x0039 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0048 ) -- 0x003a 0x02
        -- 0x01_JumpTo( 0x0074 ) -- 0x0042 0x01
        -- 0x01_JumpTo( 0x0072 ) -- 0x0045 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x0048 0x02
        -- 0x01_JumpTo( 0x023d ) -- 0x0050 0x01
        -- 0x01_JumpTo( 0x0072 ) -- 0x0053 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0064 ) -- 0x0056 0x02
        -- 0x01_JumpTo( 0x044c ) -- 0x005e 0x01
        -- 0x01_JumpTo( 0x0072 ) -- 0x0061 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0072 ) -- 0x0064 0x02
        -- 0x01_JumpTo( 0x0453 ) -- 0x006c 0x01
        -- 0x01_JumpTo( 0x0072 ) -- 0x006f 0x01
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x000b, flag=0x00 ) -- 0x0460 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x0464 0xa9
        opcode9C_MessageSync() -- 0x0466 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0475 ) -- 0x0467 0x02
        -- 0x01_JumpTo( 0x04a0 ) -- 0x046f 0x01
        -- 0x01_JumpTo( 0x049f ) -- 0x0472 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0483 ) -- 0x0475 0x02
        -- 0x01_JumpTo( 0x04e5 ) -- 0x047d 0x01
        -- 0x01_JumpTo( 0x049f ) -- 0x0480 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0491 ) -- 0x0483 0x02
        -- 0x01_JumpTo( 0x0820 ) -- 0x048b 0x01
        -- 0x01_JumpTo( 0x049f ) -- 0x048e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x049f ) -- 0x0491 0x02
        -- 0x01_JumpTo( 0x0827 ) -- 0x0499 0x01
        -- 0x01_JumpTo( 0x049f ) -- 0x049c 0x01
        return 0 -- 0x049f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0831 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0832 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xff95, flag=(flag)0xc0 ) -- 0x0835 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x083e 0x5a
        return 0 -- 0x083f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0840 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x0844 0xa9
        opcode9C_MessageSync() -- 0x0846 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0961 ) -- 0x0847 0x02
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x084f 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=0a ) -- 0x0853 0xa9
        opcode9C_MessageSync() -- 0x0855 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x086f ) -- 0x0856 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x085e 0xf4
        opcode35_VariableSet( address=0x0102, value=(vf40)0x0000, flag=0x40 ) -- 0x0860 0x35
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0866 0xd2
        opcode9C_MessageSync() -- 0x086a 0x9c
        return 0 -- 0x086b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a8f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x0a92 0x19
        return 0 -- 0x0a98 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x0aad 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x0ab1 0xa9
        opcode9C_MessageSync() -- 0x0ab3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b11 ) -- 0x0ab4 0x02
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x0abc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x0ac0 0xa9
        opcode9C_MessageSync() -- 0x0ac2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ae5 ) -- 0x0ac3 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0acb 0xf4
        opcode35_VariableSet( address=0x0102, value=(vf40)0x0000, flag=0x40 ) -- 0x0acd 0x35
        opcode35_VariableSet( address=0x0104, value=(vf40)0x0000, flag=0x40 ) -- 0x0ad3 0x35
        opcode35_VariableSet( address=0x010e, value=(vf40)0x0000, flag=0x40 ) -- 0x0ad9 0x35
        -- 0x01_JumpTo( 0x0aad ) -- 0x0adf 0x01
        -- 0x01_JumpTo( 0x0b0e ) -- 0x0ae2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0b01 ) -- 0x0ae5 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0aed 0xf4
        opcode35_VariableSet( address=0x0106, value=(vf40)0x0000, flag=0x40 ) -- 0x0aef 0x35
        opcode35_VariableSet( address=0x0108, value=(vf40)0x0000, flag=0x40 ) -- 0x0af5 0x35
        -- 0x01_JumpTo( 0x0aad ) -- 0x0afb 0x01
        -- 0x01_JumpTo( 0x0b0e ) -- 0x0afe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b0e ) -- 0x0b01 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b09 0xf4
        -- 0x01_JumpTo( 0x0b0e ) -- 0x0b0b 0x01
        -- 0x01_JumpTo( 0x0c27 ) -- 0x0b0e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0b93 ) -- 0x0b11 0x02
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x00 ) -- 0x0b19 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=0a ) -- 0x0b1d 0xa9
        opcode9C_MessageSync() -- 0x0b1f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b31 ) -- 0x0b20 0x02
        -- 0x87_SetProgress( progress=75 ) -- 0x0b28 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b2b 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b2e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b44 ) -- 0x0b31 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b39 0xf4
        -- 0x87_SetProgress( progress=81 ) -- 0x0b3b 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b3e 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b41 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0b57 ) -- 0x0b44 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b4c 0xf4
        -- 0x87_SetProgress( progress=84 ) -- 0x0b4e 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b51 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b54 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b6a ) -- 0x0b57 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b5f 0xf4
        -- 0x87_SetProgress( progress=87 ) -- 0x0b61 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b64 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b67 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b7d ) -- 0x0b6a 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b72 0xf4
        -- 0x87_SetProgress( progress=189 ) -- 0x0b74 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b77 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b7a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0b90 ) -- 0x0b7d 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b85 0xf4
        -- 0x87_SetProgress( progress=204 ) -- 0x0b87 0x87
        -- 0x01_JumpTo( 0x0aad ) -- 0x0b8a 0x01
        -- 0x01_JumpTo( 0x0b90 ) -- 0x0b8d 0x01
        -- 0x01_JumpTo( 0x0c27 ) -- 0x0b90 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0bf3 ) -- 0x0b93 0x02
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x00 ) -- 0x0b9b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x0b9f 0xa9
        opcode9C_MessageSync() -- 0x0ba1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bb6 ) -- 0x0ba2 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0baa 0xf4
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x0c28 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0c29 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0c2c 0xfe
        return 0 -- 0x0c30 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c31 0xa7
        return 0 -- 0x0c32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c33 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0c34 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0c37 0xfe
        return 0 -- 0x0c3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c3c 0xa7
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0c3f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0c42 0xfe
        return 0 -- 0x0c46 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c47 0xa7
        return 0 -- 0x0c48 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c49 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0c4a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c4d 0xfe
        return 0 -- 0x0c51 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c52 0xa7
        return 0 -- 0x0c53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c54 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0c55 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0c58 0xfe
        return 0 -- 0x0c5c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c5d 0xa7
        return 0 -- 0x0c5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0c60 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0c63 0xfe
        return 0 -- 0x0c67 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c68 0xa7
        return 0 -- 0x0c69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0c6b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0c6e 0xfe
        return 0 -- 0x0c72 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c73 0xa7
        return 0 -- 0x0c74 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c75 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0c76 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0c79 0xfe
        return 0 -- 0x0c7d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c7e 0xa7
        return 0 -- 0x0c7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c80 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0c81 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0c84 0xfe
        return 0 -- 0x0c88 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c89 0xa7
        return 0 -- 0x0c8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0c8c 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0c8f 0xfe
        return 0 -- 0x0c93 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c94 0xa7
        return 0 -- 0x0c95 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c96 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0c97 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0c9a 0xfe
        return 0 -- 0x0c9e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c9f 0xa7
        return 0 -- 0x0ca0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ca1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=30 ) -- 0x0ca2 0x16
        opcodeFE0D_MessageSetFace( char_id=30 ) -- 0x0ca5 0xfe
        return 0 -- 0x0ca9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0caa 0xa7
        return 0 -- 0x0cab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cac 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=31 ) -- 0x0cad 0x16
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x0cb0 0xfe
        return 0 -- 0x0cb4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cb5 0xa7
        return 0 -- 0x0cb6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb7 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0cb8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0cbb 0xfe
        return 0 -- 0x0cbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cc0 0xa7
        return 0 -- 0x0cc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc2 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc3 0xbc
        return 0 -- 0x0cc4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd4 0xbc
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0cd5 0x27
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0cd7 0x27
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0cd9 0x27
        -- 0x27( actor_id=(entity)0x17 ) -- 0x0cdb 0x27
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0cdd 0x27
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0cdf 0x27
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0ce1 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0ce7 0x35
        -- 0x2A() -- 0x0ced 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0cff ) -- 0x0cf3 0x02
        -- 0xFE4F() -- 0x0cfb 0xfe
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0cfd 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d1a ) -- 0x0cff 0x02
        opcode35_VariableSet( address=0x0408, value=(vf40)0x001e, flag=0x40 ) -- 0x0d07 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x1000, flag=0x40 ) -- 0x0d0d 0x35
        -- MISSING OPCODE 0xFE22
    end,

    on_talk = function( self )
        return 0 -- 0x0ed6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed6 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14d1 0xbc
        opcodeF4_MessageClose( type=0x01 ) -- 0x14d2 0xf4
        opcode35_VariableSet( address=0x001a, value=(vf40)0x0064, flag=0x40 ) -- 0x14d4 0x35
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0064, flag=0x40 ) -- 0x14da 0x35
        -- 0x2A() -- 0x14e0 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0002, jump_to=0x1519 ) -- 0x14e6 0x31
        -- 0xFE54() -- 0x14eb 0xfe
        opcodeF4_MessageClose( type=0x01 ) -- 0x14ed 0xf4
        -- 0xD0() -- 0x14ef 0xd0
        -- 0xFE51() -- 0x14fa 0xfe
        opcodeF5_MessageShow3( text_id=0x003b, flag=0x01 ) -- 0x14fc 0xf5
        opcode9C_MessageSync() -- 0x1500 0x9c
        opcode37_VariableSetFalse( address=0x0486 ) -- 0x1501 0x37
        opcode26_Wait( time=10 ) -- 0x1504 0x26
        -- 0x60() -- 0x1507 0x60
        -- 0x64() -- 0x1508 0x64
        opcode99() -- 0x1509 0x99
        -- MISSING OPCODE 0xee
    end,

    on_talk = function( self )
        return 0 -- 0x151a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1da9 0xbc
        -- 0x2A() -- 0x1daa 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1db0 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dbc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1dbd 0xbc
        -- 0x2A() -- 0x1dbe 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dc4 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1dd0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dd0 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1dd1 0xbc
        -- 0x2A() -- 0x1dd2 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dd8 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1de4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1de4 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1de5 0xbc
        -- 0x2A() -- 0x1de6 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dec 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1df8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1df8 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1df9 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x1dfc 0x20
        -- 0x23() -- 0x1dff 0x23
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1e06 0xc6
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x1e1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e1c 0x00
    end,

}



