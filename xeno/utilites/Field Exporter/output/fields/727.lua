Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0035 0xa7
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004b 0xa7
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0056 0xa7
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0067 0xfe
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

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00a6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00a9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00b3 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0c ) -- 0x00b7 0xa9
        opcode9C_MessageSync() -- 0x00b9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00cb ) -- 0x00ba 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00c2 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x00c8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00dc ) -- 0x00cb 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x00d3 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x00d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00ed ) -- 0x00dc 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x00e4 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x00ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00ed 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x00f5 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x00fb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x010f ) -- 0x00fe 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0106 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x010c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0120 ) -- 0x010f 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0117 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x011d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0131 ) -- 0x0120 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0128 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x012e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0142 ) -- 0x0131 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0139 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x013f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0153 ) -- 0x0142 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x014a 0x3a
        -- 0x01_JumpTo( 0x0254 ) -- 0x0150 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0229 ) -- 0x0153 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x015b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0b ) -- 0x015f 0xa9
        opcode9C_MessageSync() -- 0x0161 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0173 ) -- 0x0162 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x016a 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x0170 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0184 ) -- 0x0173 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x017b 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x0181 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0195 ) -- 0x0184 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x018c 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x0192 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01a6 ) -- 0x0195 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x019d 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01a3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x01b7 ) -- 0x01a6 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x01ae 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01b4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01b7 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x01bf 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01c5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x01d9 ) -- 0x01c8 0x02
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x01d0 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01d6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x01ea ) -- 0x01d9 0x02
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x01e1 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01fb ) -- 0x01ea 0x02
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x01f2 0x3a
        -- 0x01_JumpTo( 0x0226 ) -- 0x01f8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x021b ) -- 0x01fb 0x02
        opcode35_VariableSet( address=0x0200, value=(vf40)0x0000, flag=0x40 ) -- 0x0203 0x35
        opcode35_VariableSet( address=0x0202, value=(vf40)0x0000, flag=0x40 ) -- 0x0209 0x35
        opcode35_VariableSet( address=0x0244, value=(vf40)0x0000, flag=0x40 ) -- 0x020f 0x35
        -- 0x87_SetProgress( progress=0 ) -- 0x0215 0x87
        -- 0x01_JumpTo( 0x0226 ) -- 0x0218 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0226 ) -- 0x021b 0x02
        -- 0x01_JumpTo( 0x0226 ) -- 0x0223 0x01
        -- 0x01_JumpTo( 0x0254 ) -- 0x0226 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0249 ) -- 0x0229 0x02
        opcode35_VariableSet( address=0x0200, value=(vf40)0x0000, flag=0x40 ) -- 0x0231 0x35
        opcode35_VariableSet( address=0x0202, value=(vf40)0x0000, flag=0x40 ) -- 0x0237 0x35
        opcode35_VariableSet( address=0x0244, value=(vf40)0x0000, flag=0x40 ) -- 0x023d 0x35
        -- 0x87_SetProgress( progress=0 ) -- 0x0243 0x87
        -- 0x01_JumpTo( 0x0254 ) -- 0x0246 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x0254 ) -- 0x0249 0x02
        -- 0x01_JumpTo( 0x0254 ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0255 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0258 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0262 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0d ) -- 0x0266 0xa9
        opcode9C_MessageSync() -- 0x0268 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x027a ) -- 0x0269 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0271 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x0277 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x028b ) -- 0x027a 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0282 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x0288 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x029c ) -- 0x028b 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0293 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x0299 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02ad ) -- 0x029c 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x02a4 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x02aa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x02be ) -- 0x02ad 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x02b5 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x02bb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x02cf ) -- 0x02be 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x02c6 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x02cc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x02e0 ) -- 0x02cf 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x02d7 0x3a
        -- 0x01_JumpTo( 0x0349 ) -- 0x02dd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x02fd ) -- 0x02e0 0x02
        opcode35_VariableSet( address=0x0206, value=(vf40)0xea56, flag=0x40 ) -- 0x02e8 0x35
        opcode35_VariableSet( address=0x0208, value=(vf40)0xea56, flag=0x40 ) -- 0x02ee 0x35
        opcode35_VariableSet( address=0x020a, value=(vf40)0xea56, flag=0x40 ) -- 0x02f4 0x35
        -- 0x01_JumpTo( 0x0349 ) -- 0x02fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x030e ) -- 0x02fd 0x02
        opcode37_VariableSetFalse( address=0x0208 ) -- 0x0305 0x37
        opcode37_VariableSetFalse( address=0x020a ) -- 0x0308 0x37
        -- 0x01_JumpTo( 0x0349 ) -- 0x030b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0322 ) -- 0x030e 0x02
        opcode35_VariableSet( address=0x0204, value=(vf40)0x0000, flag=0x40 ) -- 0x0316 0x35
        opcode37_VariableSetFalse( address=0x0206 ) -- 0x031c 0x37
        -- 0x01_JumpTo( 0x0349 ) -- 0x031f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0330 ) -- 0x0322 0x02
        -- 0x87_SetProgress( progress=138 ) -- 0x032a 0x87
        -- 0x01_JumpTo( 0x0349 ) -- 0x032d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x033e ) -- 0x0330 0x02
        -- 0x87_SetProgress( progress=201 ) -- 0x0338 0x87
        -- 0x01_JumpTo( 0x0349 ) -- 0x033b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x0349 ) -- 0x033e 0x02
        -- 0x01_JumpTo( 0x0349 ) -- 0x0346 0x01
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0057, flag=(flag)0xc0 ) -- 0x034b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x035c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=09 ) -- 0x0360 0xa9
        opcode9C_MessageSync() -- 0x0362 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04a7 ) -- 0x0363 0x02
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x036b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x036f 0xa9
        opcode9C_MessageSync() -- 0x0371 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03bf ) -- 0x0372 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x037a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x037e 0xa9
        opcode9C_MessageSync() -- 0x0380 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0391 ) -- 0x0381 0x02
        -- 0x98_MapLoad( field_id=239, value=0 ) -- 0x0389 0x98
        -- 0x01_JumpTo( 0x03bc ) -- 0x038e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03a1 ) -- 0x0391 0x02
        -- 0x98_MapLoad( field_id=239, value=1 ) -- 0x0399 0x98
        -- 0x01_JumpTo( 0x03bc ) -- 0x039e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03b1 ) -- 0x03a1 0x02
        -- 0x98_MapLoad( field_id=239, value=2 ) -- 0x03a9 0x98
        -- 0x01_JumpTo( 0x03bc ) -- 0x03ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x03bc ) -- 0x03b1 0x02
        -- 0x01_JumpTo( 0x03bc ) -- 0x03b9 0x01
        -- 0x01_JumpTo( 0x04a4 ) -- 0x03bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x042c ) -- 0x03bf 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x03c7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x03cb 0xa9
        opcode9C_MessageSync() -- 0x03cd 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03de ) -- 0x03ce 0x02
        -- 0x98_MapLoad( field_id=240, value=0 ) -- 0x03d6 0x98
        -- 0x01_JumpTo( 0x0429 ) -- 0x03db 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03ee ) -- 0x03de 0x02
        -- 0x98_MapLoad( field_id=240, value=1 ) -- 0x03e6 0x98
        -- 0x01_JumpTo( 0x0429 ) -- 0x03eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03fe ) -- 0x03ee 0x02
        -- 0x98_MapLoad( field_id=240, value=2 ) -- 0x03f6 0x98
        -- 0x01_JumpTo( 0x0429 ) -- 0x03fb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x040e ) -- 0x03fe 0x02
        -- 0x98_MapLoad( field_id=240, value=3 ) -- 0x0406 0x98
        -- 0x01_JumpTo( 0x0429 ) -- 0x040b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x041e ) -- 0x040e 0x02
        -- 0x98_MapLoad( field_id=240, value=4 ) -- 0x0416 0x98
        -- 0x01_JumpTo( 0x0429 ) -- 0x041b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0429 ) -- 0x041e 0x02
        -- 0x01_JumpTo( 0x0429 ) -- 0x0426 0x01
        -- 0x01_JumpTo( 0x04a4 ) -- 0x0429 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0489 ) -- 0x042c 0x02
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0434 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x0438 0xa9
        opcode9C_MessageSync() -- 0x043a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044b ) -- 0x043b 0x02
        -- 0x98_MapLoad( field_id=241, value=0 ) -- 0x0443 0x98
        -- 0x01_JumpTo( 0x0486 ) -- 0x0448 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x045b ) -- 0x044b 0x02
        -- 0x98_MapLoad( field_id=241, value=1 ) -- 0x0453 0x98
        -- 0x01_JumpTo( 0x0486 ) -- 0x0458 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x046b ) -- 0x045b 0x02
        -- 0x98_MapLoad( field_id=241, value=2 ) -- 0x0463 0x98
        -- 0x01_JumpTo( 0x0486 ) -- 0x0468 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x047b ) -- 0x046b 0x02
        -- 0x98_MapLoad( field_id=241, value=3 ) -- 0x0473 0x98
        -- 0x01_JumpTo( 0x0486 ) -- 0x0478 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0486 ) -- 0x047b 0x02
        -- 0x01_JumpTo( 0x0486 ) -- 0x0483 0x01
        -- 0x01_JumpTo( 0x04a4 ) -- 0x0486 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0499 ) -- 0x0489 0x02
        -- 0x98_MapLoad( field_id=242, value=0 ) -- 0x0491 0x98
        -- 0x01_JumpTo( 0x04a4 ) -- 0x0496 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x04a4 ) -- 0x0499 0x02
        -- 0x01_JumpTo( 0x04a4 ) -- 0x04a1 0x01
        -- 0x01_JumpTo( 0x05c7 ) -- 0x04a4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04bd ) -- 0x04a7 0x02
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x04af 0x3b
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x04b5 0x98
        -- 0x01_JumpTo( 0x05c7 ) -- 0x04ba 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04d9 ) -- 0x04bd 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x05c7 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0x0057, flag=(flag)0xc0 ) -- 0x05c9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x05da 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0c ) -- 0x05de 0xa9
        opcode9C_MessageSync() -- 0x05e0 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05e1 0x02
        -- 0x98_MapLoad( field_id=226, value=0 ) -- 0x05e9 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x05ee 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0601 ) -- 0x05f1 0x02
        -- 0x98_MapLoad( field_id=227, value=0 ) -- 0x05f9 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x05fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0611 ) -- 0x0601 0x02
        -- 0x98_MapLoad( field_id=228, value=0 ) -- 0x0609 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x060e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0627 ) -- 0x0611 0x02
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0619 0x3b
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x061f 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x0624 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x063d ) -- 0x0627 0x02
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x062f 0x3b
        -- 0x98_MapLoad( field_id=231, value=0 ) -- 0x0635 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x063a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0653 ) -- 0x063d 0x02
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0645 0x3b
        -- 0x98_MapLoad( field_id=232, value=0 ) -- 0x064b 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x0650 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0669 ) -- 0x0653 0x02
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x065b 0x3b
        -- 0x98_MapLoad( field_id=233, value=0 ) -- 0x0661 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x0666 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x067f ) -- 0x0669 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0671 0x3a
        -- 0x98_MapLoad( field_id=235, value=0 ) -- 0x0677 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x067c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0695 ) -- 0x067f 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0687 0x3a
        -- 0x98_MapLoad( field_id=231, value=4 ) -- 0x068d 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x0692 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x06ab ) -- 0x0695 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x069d 0x3a
        -- 0x98_MapLoad( field_id=236, value=0 ) -- 0x06a3 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x06a8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x06c1 ) -- 0x06ab 0x02
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x06b3 0x3a
        -- 0x98_MapLoad( field_id=237, value=0 ) -- 0x06b9 0x98
        -- 0x01_JumpTo( 0x06cc ) -- 0x06be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x06cc ) -- 0x06c1 0x02
        -- 0x01_JumpTo( 0x06cc ) -- 0x06c9 0x01
        return 0 -- 0x06cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06cd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe98, flag=(flag)0xc0 ) -- 0x06d0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06d9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x06da 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=0b ) -- 0x06de 0xa9
        opcode9C_MessageSync() -- 0x06e0 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070c ) -- 0x06e1 0x02
        -- 0x87_SetProgress( progress=0 ) -- 0x06e9 0x87
        opcode35_VariableSet( address=0x0200, value=(vf40)0x0000, flag=0x40 ) -- 0x06ec 0x35
        opcode35_VariableSet( address=0x0202, value=(vf40)0x0000, flag=0x40 ) -- 0x06f2 0x35
        opcode35_VariableSet( address=0x0244, value=(vf40)0x0000, flag=0x40 ) -- 0x06f8 0x35
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x06fe 0x3a
        -- 0x98_MapLoad( field_id=239, value=0 ) -- 0x0704 0x98
        -- 0x01_JumpTo( 0x0bcb ) -- 0x0709 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ea ) -- 0x070c 0x02
        -- 0x87_SetProgress( progress=0 ) -- 0x0714 0x87
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0717 0x3a
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x071d 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0723 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0729 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x072f 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0735 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x073b 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0741 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0747 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x074d 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0753 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0759 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x075f 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x0765 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x076b 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0771 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0777 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x077d 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0783 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0789 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x078f 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0795 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x079b 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x07a1 0x3a
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x07a7 0x3a
        -- 0x87_SetProgress( progress=105 ) -- 0x07ad 0x87
        -- 0x87_SetProgress( progress=102 ) -- 0x07b0 0x87
        -- 0x87_SetProgress( progress=108 ) -- 0x07b3 0x87
        -- 0x87_SetProgress( progress=111 ) -- 0x07b6 0x87
        opcodeFE19( char_id=0x01 ) -- 0x07b9 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x07bc 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x07bf 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x07c2 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x07c5 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x07c8 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x07cb 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x07ce 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x07d1 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x07d4 0xfe
        -- 0x5A() -- 0x07d7 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0bcb 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0bcc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0bcf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0bd8 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0bd9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=09 ) -- 0x0bdd 0xa9
        opcode9C_MessageSync() -- 0x0bdf 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bfc ) -- 0x0be0 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x0c7d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c7e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0c81 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c8a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0c8b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0c ) -- 0x0c8f 0xa9
        opcode9C_MessageSync() -- 0x0c91 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ca2 ) -- 0x0c92 0x02
        -- 0x98_MapLoad( field_id=17025, value=0 ) -- 0x0c9a 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0c9f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0cb2 ) -- 0x0ca2 0x02
        -- 0x98_MapLoad( field_id=17026, value=0 ) -- 0x0caa 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0caf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0cc2 ) -- 0x0cb2 0x02
        -- 0x98_MapLoad( field_id=643, value=0 ) -- 0x0cba 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cbf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0cd2 ) -- 0x0cc2 0x02
        -- 0x98_MapLoad( field_id=17028, value=0 ) -- 0x0cca 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0ccf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0ce2 ) -- 0x0cd2 0x02
        -- 0x98_MapLoad( field_id=17029, value=0 ) -- 0x0cda 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cdf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0cf2 ) -- 0x0ce2 0x02
        -- 0x98_MapLoad( field_id=646, value=0 ) -- 0x0cea 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cef 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0d02 ) -- 0x0cf2 0x02
        -- 0x98_MapLoad( field_id=647, value=0 ) -- 0x0cfa 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0d12 ) -- 0x0d02 0x02
        -- 0x98_MapLoad( field_id=648, value=0 ) -- 0x0d0a 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0d0f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0d22 ) -- 0x0d12 0x02
        -- 0x98_MapLoad( field_id=649, value=5 ) -- 0x0d1a 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0d1f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0d32 ) -- 0x0d22 0x02
        -- 0x98_MapLoad( field_id=17034, value=0 ) -- 0x0d2a 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0d2f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0d42 ) -- 0x0d32 0x02
        -- 0x98_MapLoad( field_id=17035, value=0 ) -- 0x0d3a 0x98
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0d3f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x0d53 ) -- 0x0d42 0x02
        opcode35_VariableSet( address=0x0210, value=(vf40)0x0000, flag=0x40 ) -- 0x0d4a 0x35
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0d50 0x01
        return 0 -- 0x0d53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d53 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d54 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0d57 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d60 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0d61 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0d ) -- 0x0d65 0xa9
        opcode9C_MessageSync() -- 0x0d67 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d78 ) -- 0x0d68 0x02
        -- 0x98_MapLoad( field_id=405, value=0 ) -- 0x0d70 0x98
        -- 0x01_JumpTo( 0x0ef2 ) -- 0x0d75 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d94 ) -- 0x0d78 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x0ef2 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0ef3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xff43, flag=(flag)0xc0 ) -- 0x0ef6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0eff 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0f00 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0e ) -- 0x0f04 0xa9
        opcode9C_MessageSync() -- 0x0f06 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f15 ) -- 0x0f07 0x02
        -- 0x87_SetProgress( progress=114 ) -- 0x0f0f 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f12 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f23 ) -- 0x0f15 0x02
        -- 0x87_SetProgress( progress=132 ) -- 0x0f1d 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f20 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f34 ) -- 0x0f23 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0f2b 0x3a
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f31 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0f42 ) -- 0x0f34 0x02
        -- 0x87_SetProgress( progress=168 ) -- 0x0f3c 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f3f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0f50 ) -- 0x0f42 0x02
        -- 0x87_SetProgress( progress=171 ) -- 0x0f4a 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f4d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0f5e ) -- 0x0f50 0x02
        -- 0x87_SetProgress( progress=174 ) -- 0x0f58 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f5b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0f6c ) -- 0x0f5e 0x02
        -- 0x87_SetProgress( progress=175 ) -- 0x0f66 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f69 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0f7a ) -- 0x0f6c 0x02
        -- 0x87_SetProgress( progress=202 ) -- 0x0f74 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f77 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0f88 ) -- 0x0f7a 0x02
        -- 0x87_SetProgress( progress=228 ) -- 0x0f82 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f85 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0f96 ) -- 0x0f88 0x02
        -- 0x87_SetProgress( progress=280 ) -- 0x0f90 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0f93 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0fa4 ) -- 0x0f96 0x02
        -- 0x87_SetProgress( progress=283 ) -- 0x0f9e 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0fa1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x0fb2 ) -- 0x0fa4 0x02
        -- 0x87_SetProgress( progress=340 ) -- 0x0fac 0x87
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0faf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x0fc6 ) -- 0x0fb2 0x02
        -- 0x87_SetProgress( progress=0 ) -- 0x0fba 0x87
        opcode3B_VariableBitUnset( address=0x00ea, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0fbd 0x3b
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0fc3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000e, condition="value1 == value2", jump_if_false=0x0fd1 ) -- 0x0fc6 0x02
        -- 0x01_JumpTo( 0x0fd1 ) -- 0x0fce 0x01
        return 0 -- 0x0fd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd1 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0fd2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xfe98, flag=(flag)0xc0 ) -- 0x0fd5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_talk = function( self )
        opcodeFE19( char_id=0x01 ) -- 0x0fdf 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0fe2 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0fe5 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0fe8 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0feb 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x0fee 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0ff1 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0ff4 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0ff7 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0ffa 0xfe
        -- 0x5A() -- 0x0ffd 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x10d7 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x10d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfef2, flag=(flag)0xc0 ) -- 0x10db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x10e4 0x00
    end,

    on_talk = function( self )
        opcodeFE19( char_id=0x01 ) -- 0x10e5 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x10e8 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x10eb 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x10ee 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x10f1 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x10f4 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x10f7 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x10fa 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x10fd 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x1100 0xfe
        -- 0x5A() -- 0x1103 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x12c0 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x12c1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfe98, flag=(flag)0xc0 ) -- 0x12c4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_talk = function( self )
        opcodeFE19( char_id=0x01 ) -- 0x12ce 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x12d1 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x12d4 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x12d7 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x12da 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x12dd 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x12e0 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x12e3 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x12e6 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x12e9 0xfe
        -- 0x5A() -- 0x12ec 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x1464 0x00
    end,

}



