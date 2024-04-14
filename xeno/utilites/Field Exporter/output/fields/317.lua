Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0055 ) -- 0x0030 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0038 0x02
        -- 0x75( ???=45 ) -- 0x0040 0x75
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x0043 0x35
        -- 0x01_JumpTo( 0x0055 ) -- 0x0049 0x01
        -- 0x75( ???=255 ) -- 0x004c 0x75
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x004f 0x35
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005f 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0063 0x05
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dc 0xa7
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x00df 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00eb 0x4a
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00f5 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x00f9 0x05
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x0100 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010c 0x4a
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0113 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0116 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x011a 0x05
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011e 0xa7
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x0121 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012d 0x4a
        return 0 -- 0x0133 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xca
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x016e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0171 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0175 0x05
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
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x017c 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0188 0x4a
        return 0 -- 0x018e 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xca
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01ca 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01cd 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x01d1 0x05
        return 0 -- 0x01d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d5 0xa7
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x01d8 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e4 0x4a
        return 0 -- 0x01ea 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01eb 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01ee 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x01f2 0x05
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f6 0xa7
        return 0 -- 0x01f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x01f9 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0205 0x4a
        return 0 -- 0x020b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x020c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x020f 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0213 0x05
        return 0 -- 0x0216 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0217 0xa7
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0219 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x021a 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0226 0x4a
        return 0 -- 0x022c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x022d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0230 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0234 0x05
        return 0 -- 0x0237 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0238 0xa7
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0247 0x4a
        return 0 -- 0x024d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x024e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0251 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0255 0x05
        return 0 -- 0x0258 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0259 0xa7
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x025c 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0268 0x4a
        return 0 -- 0x026e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x026f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0272 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027a 0xa7
        return 0 -- 0x027b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x027d 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0289 0x4a
        return 0 -- 0x028f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0290 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0293 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0297 0x05
        return 0 -- 0x029a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029b 0xa7
        return 0 -- 0x029c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x029e 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02aa 0x4a
        return 0 -- 0x02b0 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b1 0xbc
        -- 0x2A() -- 0x02b2 0x2a
        -- 0x23() -- 0x02b3 0x23
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbf
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x03d6 0xc6
        -- MISSING OPCODE 0xbf
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x03fb 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0080, flag=0x40 ) -- 0x03fe 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x041a 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0100, flag=0x40 ) -- 0x041d 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x0439 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0180, flag=0x40 ) -- 0x043c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfe80, flag=0x40 ) -- 0x0458 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0b = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0080, flag=0x40 ) -- 0x0474 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x0490 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfd80, flag=0x40 ) -- 0x0493 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x04af 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0xff80, flag=0x40 ) -- 0x04b2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x04ce 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0180, flag=0x40 ) -- 0x04d1 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x04ed 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0380, flag=0x40 ) -- 0x04f0 0x35
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0532 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x053c ) -- 0x0533 0x02
        -- 0x2A() -- 0x053b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x0550 ) -- 0x053c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x05cc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x05d0 0xa9
        opcode9C_MessageSync() -- 0x05d2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06c7 ) -- 0x05d3 0x02
        -- 0xFE54() -- 0x05db 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x013a, flag=0x40 ) -- 0x05dd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x0609 ) -- 0x05e3 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x05eb 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x05ee 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x05f4 0x05
        -- 0x05_CallFunction( 0x0d2e ) -- 0x05f7 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x05fa 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0600 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0603 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x0606 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0609 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0611 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0614 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x061a 0x05
        -- 0x05_CallFunction( 0x0d2e ) -- 0x061d 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0620 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0626 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0629 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x062c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x0655 ) -- 0x062f 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0637 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x063a 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x0640 0x05
        -- 0x05_CallFunction( 0x0d2e ) -- 0x0643 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0646 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x064c 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x064f 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x0652 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0678 ) -- 0x0655 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x065d 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0660 0x35
        -- 0x05_CallFunction( 0x0c12 ) -- 0x0666 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0669 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x066f 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0672 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x0675 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x069b ) -- 0x0678 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0680 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0683 0x35
        -- 0x05_CallFunction( 0x0c3f ) -- 0x0689 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x068c 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0692 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0695 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x0698 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x06a9 ) -- 0x069b 0x02
        -- 0x05_CallFunction( 0x0e18 ) -- 0x06a3 0x05
        -- 0x01_JumpTo( 0x06c4 ) -- 0x06a6 0x01
        -- 0x05_CallFunction( 0x050c ) -- 0x06a9 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x06ac 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x06b2 0x05
        -- 0x05_CallFunction( 0x0d2e ) -- 0x06b5 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x06b8 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x06be 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x06c1 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x06c4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07bd ) -- 0x06c7 0x02
        -- 0xFE54() -- 0x06cf 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x013b, flag=0x40 ) -- 0x06d1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x06fd ) -- 0x06d7 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x06df 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x06e2 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x06e8 0x05
        -- 0x05_CallFunction( 0x0d42 ) -- 0x06eb 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x06ee 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x06f4 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x06f7 0x05
        -- 0x01_JumpTo( 0x07ba ) -- 0x06fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x0723 ) -- 0x06fd 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0705 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0708 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x070e 0x05
        -- 0x05_CallFunction( 0x0d42 ) -- 0x0711 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0714 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x071a 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x071d 0x05
        -- 0x01_JumpTo( 0x07ba ) -- 0x0720 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x0749 ) -- 0x0723 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x072b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x072e 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x0734 0x05
        -- 0x05_CallFunction( 0x0d42 ) -- 0x0737 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x073a 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0740 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0743 0x05
        -- 0x01_JumpTo( 0x07ba ) -- 0x0746 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x076c ) -- 0x0749 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0751 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0754 0x35
        -- 0x05_CallFunction( 0x0c3f ) -- 0x075a 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x075d 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0763 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0766 0x05
        -- 0x01_JumpTo( 0x07ba ) -- 0x0769 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x077c ) -- 0x076c 0x02
        -- 0x98_MapLoad( field_id=315, value=0 ) -- 0x0774 0x98
        -- 0x01_JumpTo( 0x07ba ) -- 0x0779 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x079f ) -- 0x077c 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0784 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0787 0x35
        -- 0x05_CallFunction( 0x0ccd ) -- 0x078d 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0790 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0796 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0799 0x05
        -- 0x01_JumpTo( 0x07ba ) -- 0x079c 0x01
        -- 0x05_CallFunction( 0x050c ) -- 0x079f 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x07a2 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x07a8 0x05
        -- 0x05_CallFunction( 0x0d42 ) -- 0x07ab 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x07ae 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x07b4 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x07b7 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x07ba 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08b1 ) -- 0x07bd 0x02
        -- 0xFE54() -- 0x07c5 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0139, flag=0x40 ) -- 0x07c7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x07f3 ) -- 0x07cd 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x07d5 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x07d8 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x07de 0x05
        -- 0x05_CallFunction( 0x0d56 ) -- 0x07e1 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x07e4 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x07ea 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x07ed 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x07f0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x0819 ) -- 0x07f3 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x07fb 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x07fe 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x0804 0x05
        -- 0x05_CallFunction( 0x0d56 ) -- 0x0807 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x080a 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0810 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0813 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x0816 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x083f ) -- 0x0819 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0821 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0824 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x082a 0x05
        -- 0x05_CallFunction( 0x0d56 ) -- 0x082d 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0830 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0836 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0839 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x083c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x084d ) -- 0x083f 0x02
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0847 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x084a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x0870 ) -- 0x084d 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0855 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0858 0x35
        -- 0x05_CallFunction( 0x0ccd ) -- 0x085e 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0861 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0867 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x086a 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x086d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x0893 ) -- 0x0870 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0878 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x087b 0x35
        -- 0x05_CallFunction( 0x0ca0 ) -- 0x0881 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0884 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x088a 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x088d 0x05
        -- 0x01_JumpTo( 0x08ae ) -- 0x0890 0x01
        -- 0x05_CallFunction( 0x050c ) -- 0x0893 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0896 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x089c 0x05
        -- 0x05_CallFunction( 0x0d56 ) -- 0x089f 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x08a2 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x08a8 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x08ab 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x08ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0993 ) -- 0x08b1 0x02
        -- 0xFE54() -- 0x08b9 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x013f, flag=0x40 ) -- 0x08bb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x08e7 ) -- 0x08c1 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x08c9 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x08cc 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x08d2 0x05
        -- 0x05_CallFunction( 0x0d6a ) -- 0x08d5 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x08d8 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x08de 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x08e1 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x08e4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x090d ) -- 0x08e7 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x08ef 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x08f2 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x08f8 0x05
        -- 0x05_CallFunction( 0x0d6a ) -- 0x08fb 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x08fe 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0904 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0907 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x090a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x091b ) -- 0x090d 0x02
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0915 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x0918 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0941 ) -- 0x091b 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0923 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0926 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x092c 0x05
        -- 0x05_CallFunction( 0x0d92 ) -- 0x092f 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0932 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0938 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x093b 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x093e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x0967 ) -- 0x0941 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0949 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x094c 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0952 0x05
        -- 0x05_CallFunction( 0x0d92 ) -- 0x0955 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0958 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x095e 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0961 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x0964 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x098d ) -- 0x0967 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x096f 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0972 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0978 0x05
        -- 0x05_CallFunction( 0x0d92 ) -- 0x097b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x097e 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0984 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0987 0x05
        -- 0x01_JumpTo( 0x0990 ) -- 0x098a 0x01
        -- 0x05_CallFunction( 0x0e18 ) -- 0x098d 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x0990 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0a8d ) -- 0x0993 0x02
        -- 0xFE54() -- 0x099b 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x013e, flag=0x40 ) -- 0x099d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x09c9 ) -- 0x09a3 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x09ab 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x09ae 0x35
        -- 0x05_CallFunction( 0x0c99 ) -- 0x09b4 0x05
        -- 0x05_CallFunction( 0x0d7e ) -- 0x09b7 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x09ba 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x09c0 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x09c3 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x09c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x09d7 ) -- 0x09c9 0x02
        -- 0x05_CallFunction( 0x0e18 ) -- 0x09d1 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x09d4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x09fd ) -- 0x09d7 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x09df 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x09e2 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x09e8 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x09eb 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x09ee 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x09f4 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x09f7 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x09fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0a23 ) -- 0x09fd 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0a05 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0a08 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0a0e 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0a11 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0a14 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0a1a 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0a1d 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x0a20 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x0a49 ) -- 0x0a23 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0a2b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0a2e 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0a34 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0a37 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0a3a 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0a40 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0a43 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x0a46 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x0a6f ) -- 0x0a49 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0a51 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0a54 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0a5a 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0a5d 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0a60 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0a66 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0a69 0x05
        -- 0x01_JumpTo( 0x0a8a ) -- 0x0a6c 0x01
        -- 0x05_CallFunction( 0x050c ) -- 0x0a6f 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0a72 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0a78 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0a7b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0a7e 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0a84 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0a87 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x0a8a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0b8a ) -- 0x0a8d 0x02
        -- 0xFE54() -- 0x0a95 0xfe
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0138, flag=0x40 ) -- 0x0a97 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x0aab ) -- 0x0a9d 0x02
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0aa5 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0aa8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013e, condition="value1 == value2", jump_if_false=0x0ad1 ) -- 0x0aab 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0ab3 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0ab6 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0abc 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0abf 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0ac2 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0ac8 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0acb 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0ace 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013f, condition="value1 == value2", jump_if_false=0x0af7 ) -- 0x0ad1 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0ad9 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0adc 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0ae2 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0ae5 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0ae8 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0aee 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0af1 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0af4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0b1d ) -- 0x0af7 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0aff 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0b02 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0b08 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0b0b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0b0e 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0b14 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0b17 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0b1a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x0b43 ) -- 0x0b1d 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0b25 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0b28 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0b2e 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0b31 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0b34 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0b3a 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0b3d 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0b40 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x0b6c ) -- 0x0b43 0x02
        -- 0x05_CallFunction( 0x050c ) -- 0x0b4b 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0b4e 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0b54 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0b57 0x05
        -- 0x05_CallFunction( 0x051f ) -- 0x0b5a 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0b5d 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0b63 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0b66 0x05
        -- 0x01_JumpTo( 0x0b87 ) -- 0x0b69 0x01
        -- 0x05_CallFunction( 0x050c ) -- 0x0b6c 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0b6f 0x35
        -- 0x05_CallFunction( 0x0d27 ) -- 0x0b75 0x05
        -- 0x05_CallFunction( 0x0dae ) -- 0x0b78 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0b7b 0x35
        -- 0x05_CallFunction( 0x051f ) -- 0x0b81 0x05
        -- 0x05_CallFunction( 0x0e18 ) -- 0x0b84 0x05
        -- 0x01_JumpTo( 0x0b8a ) -- 0x0b87 0x01
        return 0 -- 0x0b8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x050c ) -- 0x0b8c 0x05
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0b8f 0x35
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eae 0xbc
        -- 0x2A() -- 0x0eaf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eb3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb4 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eb5 0xbc
        -- 0x2A() -- 0x0eb6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eba 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ebb 0xbc
        -- 0x2A() -- 0x0ebc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ecb ) -- 0x0ec0 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0ed7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed7 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ed8 0xbc
        -- 0x2A() -- 0x0ed9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ee8 ) -- 0x0edd 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ef4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef4 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ef5 0xbc
        -- 0x2A() -- 0x0ef6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f05 ) -- 0x0efa 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f11 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f12 0xbc
        -- 0x2A() -- 0x0f13 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f17 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f18 0xbc
        -- 0x2A() -- 0x0f19 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f28 ) -- 0x0f1d 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f34 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f35 0xbc
        -- 0x2A() -- 0x0f36 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f47 0xbc
        -- 0x2A() -- 0x0f48 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f4d 0xbc
        -- 0x2A() -- 0x0f4e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f52 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f53 0xbc
        -- 0x2A() -- 0x0f54 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f58 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f59 0xbc
        -- 0x2A() -- 0x0f5a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f5e 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f5f 0xbc
        -- 0x2A() -- 0x0f60 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f64 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f65 0xbc
        -- 0x2A() -- 0x0f66 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f6b 0xbc
        -- 0x2A() -- 0x0f6c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f70 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f70 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f71 0xbc
        -- 0x2A() -- 0x0f72 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f76 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f77 0xbc
        -- 0x2A() -- 0x0f78 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f7d 0xbc
        -- 0x2A() -- 0x0f7e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f8d ) -- 0x0f82 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f99 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f9a 0xbc
        -- 0x2A() -- 0x0f9b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fa0 0xbc
        -- 0x2A() -- 0x0fa1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0fb0 ) -- 0x0fa5 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0fbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbc 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fbd 0xbc
        -- 0x2A() -- 0x0fbe 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0fcb ) -- 0x0fbf 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe5 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fe6 0xbc
        -- 0x2A() -- 0x0fe7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe8 0x02
        -- 0x23() -- 0x0ff0 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x0ff1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x1000 ) -- 0x0ff4 0x02
        -- 0x23() -- 0x0ffc 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x0ffd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x100c ) -- 0x1000 0x02
        -- 0x23() -- 0x1008 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x1009 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x100e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100e 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x100f 0xbc
        -- 0x2A() -- 0x1010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x101d ) -- 0x1011 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1037 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1038 0xbc
        -- 0x2A() -- 0x1039 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x1046 ) -- 0x103a 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1060 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1061 0xbc
        -- 0x2A() -- 0x1062 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x106f ) -- 0x1063 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x108a 0xbc
        -- 0x2A() -- 0x108b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x1098 ) -- 0x108c 0x02
        -- 0x23() -- 0x1094 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x1095 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10a4 ) -- 0x1098 0x02
        -- 0x23() -- 0x10a0 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x10a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x10b0 ) -- 0x10a4 0x02
        -- 0x23() -- 0x10ac 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x10ad 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x10b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b3 0xbc
        -- 0x2A() -- 0x10b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x10c1 ) -- 0x10b5 0x02
        -- 0x23() -- 0x10bd 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10cd ) -- 0x10c1 0x02
        -- 0x23() -- 0x10c9 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x10d9 ) -- 0x10cd 0x02
        -- 0x23() -- 0x10d5 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10d6 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x10db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10db 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10dc 0xbc
        -- 0x2A() -- 0x10dd 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x10ea ) -- 0x10de 0x02
        -- 0x23() -- 0x10e6 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10f6 ) -- 0x10ea 0x02
        -- 0x23() -- 0x10f2 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x1102 ) -- 0x10f6 0x02
        -- 0x23() -- 0x10fe 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10ff 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1104 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1104 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1105 0xbc
        -- 0x2A() -- 0x1106 0x2a
        return 0 -- 0x1107 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1108 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x1109 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x110b 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x110d 0x25
        opcode26_Wait( time=45 ) -- 0x110f 0x26
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x111d 0xbc
        -- 0x2A() -- 0x111e 0x2a
        return 0 -- 0x111f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1120 0x00
    end,

    script_0x04 = function( self )
        -- 0xB3() -- 0x1121 0xb3
        return 0 -- 0x1124 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1125 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1133 ) -- 0x1128 0x02
        -- 0x07( actor_id=0x2d, script=0x24 ) -- 0x1130 0x07
        opcode26_Wait( time=15 ) -- 0x1133 0x26
        -- 0xB4_FadeIn() -- 0x1136 0xb4
        return 0 -- 0x1139 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x113a 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x113d 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1149 ) -- 0x113f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0c00, flag=0x40 ) -- 0x114a 0x35
        opcode39_VariableSubtract( address=0x042a, value=(vf40)0x041a, flag=0x00 ) -- 0x1150 0x39
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0418, flag=0x00 ) -- 0x1156 0x35
        opcode39_VariableSubtract( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x115c 0x39
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x1162 0x6f
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x117e 0xd2
        opcode9C_MessageSync() -- 0x1182 0x9c
        opcode36_VariableSetTrue( address=0x042c ) -- 0x1183 0x36
        return 0 -- 0x1186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1187 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x1188 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x118d 0xbc
        -- 0x2A() -- 0x118e 0x2a
        return 0 -- 0x118f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1190 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x2c, text_id=0x0002, ???=0x01 ) -- 0x1191 0xd4
        return 0 -- 0x1197 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1198 0xbc
        -- 0x2A() -- 0x1199 0x2a
        return 0 -- 0x119a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1232 ) -- 0x119b 0x02
        -- 0xFE54() -- 0x11a3 0xfe
        -- MISSING OPCODE 0xe5
    end,

    on_talk = function( self )
        return 0 -- 0x1235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1235 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1236 0xbc
        -- 0x2A() -- 0x1237 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1277 ) -- 0x1238 0x02
        -- 0xFE54() -- 0x1240 0xfe
        opcode99() -- 0x1242 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0418, flag=0x00 ) -- 0x1243 0x35
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0078, flag=0x40 ) -- 0x1249 0x39
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1278 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1278 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0418, flag=0x00 ) -- 0x1279 0x35
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0078, flag=0x40 ) -- 0x127f 0x39
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



