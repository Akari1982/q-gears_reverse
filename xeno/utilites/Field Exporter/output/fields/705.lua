Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xFE70
    end,

    on_update = function( self )
        opcodeFEE0() -- 0x003b 0xfe
        opcodeFE52() -- 0x003e 0xfe
        opcodeFE50() -- 0x0040 0xfe
        -- 0xB4_FadeIn() -- 0x0042 0xb4
        opcode26_Wait( time=1 ) -- 0x0045 0x26
        -- 0xB3() -- 0x0048 0xb3
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0050 0xb4
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0064 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0064 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0065 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0068 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x35() -- 0x0075 0x35
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d7 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00da 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00e7 0x01
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ec 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00ef 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x00fc 0x01
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0101 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0104 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0111 0x01
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0116 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0119 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0126 0x01
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x012b 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x012e 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x013b 0x01
        return 0 -- 0x013e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0140 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0143 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0150 0x01
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0155 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0158 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0165 0x01
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x016a 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x016d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x017a 0x01
        return 0 -- 0x017d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x017f 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0182 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x018f 0x01
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0194 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0197 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x01a4 0x01
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01a9 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x01aa 0xbc
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1f
    end,

    on_talk = function( self )
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d4 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01d5 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x01d6 0xbc
        return 0 -- 0x01d7 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=167 ) -- 0x01d8 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x01db 0x09
        opcode26_Wait( time=58 ) -- 0x01de 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x01e1 0x09
        opcode26_Wait( time=130 ) -- 0x01e4 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x01e7 0x09
        opcode26_Wait( time=25 ) -- 0x01ea 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x01ed 0x09
        opcode26_Wait( time=25 ) -- 0x01f0 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x01f3 0x09
        opcode26_Wait( time=23 ) -- 0x01f6 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x01f9 0x09
        -- 0x35() -- 0x01fc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x021c ) -- 0x0202 0x02
        -- MISSING OPCODE 0x3d
    end,

    on_talk = function( self )
        return 0 -- 0x0225 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0225 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0226 0x2a
        return 0 -- 0x0227 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0228 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0229 0xc6
        -- 0x35() -- 0x022a 0x35
        -- 0x35() -- 0x0230 0x35
        -- 0x01_JumpTo( 0x0246 ) -- 0x0236 0x01
        -- 0xC6() -- 0x0239 0xc6
        -- 0x35() -- 0x023a 0x35
        -- 0x35() -- 0x0240 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x025e ) -- 0x0246 0x02
        opcode26_Wait( time=0 ) -- 0x024e 0x26
        -- 0xC6() -- 0x0251 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0239 0xc6
        -- 0x35() -- 0x023a 0x35
        -- 0x35() -- 0x0240 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x025e ) -- 0x0246 0x02
        opcode26_Wait( time=0 ) -- 0x024e 0x26
        -- 0xC6() -- 0x0251 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025f 0xbc
        -- 0x2A() -- 0x0260 0x2a
        return 0 -- 0x0261 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x026b ) -- 0x0262 0x02
        return 0 -- 0x026a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x02c6 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x02c9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02c9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02c9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x02d2 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x02d5 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02d5 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02d5 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x02de 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x02e1 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02e1 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02e1 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x02ea 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x02ed 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02ed 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02ed 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x02f6 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x02f9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02f9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x02f9 0x01
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x0302 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0305 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0305 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0305 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x030e 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0311 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0314 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0311 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0314 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0311 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0314 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0314 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x031a 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x031d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0320 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x031d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0320 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x031d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0320 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0320 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x0326 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0329 0x01
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0329 0x01
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0329 0x01
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x0332 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0335 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0335 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0335 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x033e 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0341 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0341 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0341 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x034a 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x034d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x034d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x034d 0x01
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x035c ) -- 0x0356 0x01
        -- 0x01_JumpTo( 0x0369 ) -- 0x0359 0x01
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0359 0x01
        -- MISSING OPCODE 0xFE32
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0369 ) -- 0x0359 0x01
        -- MISSING OPCODE 0xFE32
    end,

}



