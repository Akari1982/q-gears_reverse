Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xFE70
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x003e 0xfe
        opcodeFEE0() -- 0x0040 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x004b 0x01
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0054 0x01
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x005e 0x01
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0065 0xfe
        opcodeFE03( ???=2730 ) -- 0x0069 0xfe
        -- MISSING OPCODE 0xFE04
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008d 0xfe
        opcodeFE03( ???=2730 ) -- 0x0091 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009a 0x0c
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x009d 0x01
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a4 0xfe
        opcodeFE03( ???=2730 ) -- 0x00a8 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b1 0x0c
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00b4 0x01
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00b8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00bb 0xfe
        opcodeFE03( ???=2730 ) -- 0x00bf 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c8 0x0c
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00cb 0x01
        return 0 -- 0x00ce 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00cf 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d2 0xfe
        opcodeFE03( ???=2730 ) -- 0x00d6 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00df 0x0c
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00e2 0x01
        return 0 -- 0x00e5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00e6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00e9 0xfe
        opcodeFE03( ???=2730 ) -- 0x00ed 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f6 0x0c
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00f9 0x01
        return 0 -- 0x00fc 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00fd 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0100 0xfe
        opcodeFE03( ???=2730 ) -- 0x0104 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x010d 0x0c
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0110 0x01
        return 0 -- 0x0113 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0114 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0117 0xfe
        opcodeFE03( ???=2730 ) -- 0x011b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0124 0x0c
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0127 0x01
        return 0 -- 0x012a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x012b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x012e 0xfe
        opcodeFE03( ???=2730 ) -- 0x0132 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x013b 0x0c
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x013e 0x01
        return 0 -- 0x0141 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0142 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0145 0xfe
        opcodeFE03( ???=2730 ) -- 0x0149 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0152 0x0c
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0155 0x01
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0159 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x015c 0xfe
        opcodeFE03( ???=2730 ) -- 0x0160 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0169 0x0c
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x016c 0x01
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0170 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0171 0xbc
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x0173 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff7e, condition="value1 < value2", jump_if_false=0x017f ) -- 0x0176 0x02
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0200 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0201 0x2a
        return 0 -- 0x0202 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0204 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0020, flag=0x40 ) -- 0x0205 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0xfff0, flag=0x40 ) -- 0x020b 0x35
        -- 0x01_JumpTo( 0x0221 ) -- 0x0211 0x01
        -- 0xC6() -- 0x0214 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0020, flag=0x40 ) -- 0x0215 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0010, flag=0x40 ) -- 0x021b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0239 ) -- 0x0221 0x02
        opcode26_Wait( time=0 ) -- 0x0229 0x26
        -- 0xC6() -- 0x022c 0xc6
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x040c, flag=0x00 ) -- 0x022d 0x38
        opcode3D_VariableDec( address=0x040a ) -- 0x0233 0x3d
        -- 0x01_JumpTo( 0x0221 ) -- 0x0236 0x01
        return 0 -- 0x0239 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0214 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0020, flag=0x40 ) -- 0x0215 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0010, flag=0x40 ) -- 0x021b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0239 ) -- 0x0221 0x02
        opcode26_Wait( time=0 ) -- 0x0229 0x26
        -- 0xC6() -- 0x022c 0xc6
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x040c, flag=0x00 ) -- 0x022d 0x38
        opcode3D_VariableDec( address=0x040a ) -- 0x0233 0x3d
        -- 0x01_JumpTo( 0x0221 ) -- 0x0236 0x01
        return 0 -- 0x0239 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023a 0xbc
        -- 0x2A() -- 0x023b 0x2a
        return 0 -- 0x023c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0246 ) -- 0x023d 0x02
        return 0 -- 0x0245 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x0290 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0293 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0296 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0293 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0296 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0293 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0296 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- MISSING OPCODE 0xf8
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0296 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x029f 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02a2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02a2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02a2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02ab 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ae 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ae 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ae 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02b7 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ba 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ba 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ba 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02c3 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02c6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02c6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02c6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02cf 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02d2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02d2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02d2 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02db 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02de 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02de 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02de 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02e7 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ea 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ea 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02ea 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02f3 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x02f6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02f6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x02f6 0x01
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x02ff 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0302 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0305 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0302 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0305 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0302 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0305 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0305 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x030b 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x030e 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x030e 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x030e 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x0317 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x031a 0x01
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x031a 0x01
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x031a 0x01
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x0323 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0326 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0326 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0326 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0335 ) -- 0x032f 0x01
        -- 0x01_JumpTo( 0x0342 ) -- 0x0332 0x01
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0332 0x01
        -- MISSING OPCODE 0xFE32
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0342 ) -- 0x0332 0x01
        -- MISSING OPCODE 0xFE32
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c5 0x5b
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x03c8 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



