Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0x05_CallFunction( 0x0944 ) -- 0x001f 0x05
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0022 0x3a
        -- 0xA0() -- 0x0028 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0040 ) -- 0x002f 0x02
        -- 0x75( ???=46 ) -- 0x0037 0x75
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0062 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ad ) -- 0x00a0 0x02
        -- 0xA7() -- 0x00a8 0xa7
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00b1 0x2c
        return 0 -- 0x00b3 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00b4 0x2c
        return 0 -- 0x00b6 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00b7 0x2c
        return 0 -- 0x00b9 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00ba 0x2c
        return 0 -- 0x00bc 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00bd 0x2c
        return 0 -- 0x00bf 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0662 ) -- 0x00cb 0x05
        return 0 -- 0x00ce 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00da 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00f3 ) -- 0x00e1 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0101 ) -- 0x00f4 0x02
        -- 0xA7() -- 0x00fc 0xa7
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0662 ) -- 0x0110 0x05
        return 0 -- 0x0113 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0126 0xf6
        -- MISSING OPCODE 0x57
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x013d 0x5d
        -- 0x5E() -- 0x013f 0x5e
        opcode26_Wait( time=30 ) -- 0x0140 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0143 0x2c
        return 0 -- 0x0145 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0146 0x2c
        return 0 -- 0x0148 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0149 0x2c
        return 0 -- 0x014b 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x014c 0x2c
        return 0 -- 0x014e 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0154 0x2c
        return 0 -- 0x0156 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0157 0x2c
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x015a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x015d 0xfe
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0162 0x0c
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0164 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0167 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x017d ) -- 0x016b 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018b ) -- 0x017e 0x02
        -- 0xA7() -- 0x0186 0xa7
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x018f 0x2c
        return 0 -- 0x0191 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0192 0x2c
        return 0 -- 0x0194 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0195 0x2c
        return 0 -- 0x0197 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0198 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x019a 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=14 ) -- 0x019c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01a0 0xfe
        opcode26_Wait( time=1 ) -- 0x01a2 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01a5 0xfe
        return 0 -- 0x01a8 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a9 0x2c
        return 0 -- 0x01ab 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ac 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01ae 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x01b0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01b4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01b6 0xfe
        return 0 -- 0x01b9 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ba 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01bc 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x01be 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01c2 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01c4 0xfe
        return 0 -- 0x01c7 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01c8 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01d0 0x0c
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d1 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01d2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01d5 0xfe
        return 0 -- 0x01d9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01da 0x0c
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01dc 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01df 0xfe
        return 0 -- 0x01e3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01e4 0x0c
        return 0 -- 0x01e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01e6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01e9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0201 ) -- 0x01ed 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x020f ) -- 0x0202 0x02
        -- 0xA7() -- 0x020a 0xa7
        return 0 -- 0x020b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0212 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0213 0x4a
        return 0 -- 0x0219 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0662 ) -- 0x021a 0x05
        return 0 -- 0x021d 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0882 ) -- 0x021e 0x05
        return 0 -- 0x0221 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0222 0x2c
        opcode26_Wait( time=0 ) -- 0x0224 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0247 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x024a 0xfe
        return 0 -- 0x024e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x024f 0x0c
        return 0 -- 0x0250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0251 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0254 0xfe
        return 0 -- 0x0258 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0259 0x0c
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x025b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x025e 0xfe
        return 0 -- 0x0262 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0263 0x0c
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0265 0xbc
        -- 0x2A() -- 0x0266 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x027e 0x36
        -- 0xFE54() -- 0x0281 0xfe
        -- 0x07( actor_id=0x01, script=0x29 ) -- 0x0283 0x07
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0286 0x07
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x0289 0x07
        opcode26_Wait( time=60 ) -- 0x028c 0x26
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b0 0xbc
        -- 0x2A() -- 0x03b1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03c0 ) -- 0x03b2 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x03ba 0x36
        -- 0x01_JumpTo( 0x03c2 ) -- 0x03bd 0x01
        -- 0x27( actor_id=(entity)0x0d ) -- 0x03c0 0x27
        return 0 -- 0x03c2 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03c3 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=07, priority=03 ) -- 0x03c5 0x09
        opcode26_Wait( time=30 ) -- 0x03c8 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0531 0xbc
        -- 0x2A() -- 0x0532 0x2a
        return 0 -- 0x0533 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0534 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0535 0x99
        -- 0x60() -- 0x0536 0x60
        -- 0x64() -- 0x0537 0x64
        -- 0x63( ???=(vf80)0x023a, ???=(vf40)0xff0e, ???=(vf20)0xfe61, flag=0xe0 ) -- 0x0538 0x63
        opcodeA3() -- 0x0540 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0548 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x054c 0xac
        opcodeEF_MoveCameraSync() -- 0x0550 0xef
        return 0 -- 0x0553 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0438, value=(vf40)0x06a4, flag=0x40 ) -- 0x0554 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0014, flag=0x40 ) -- 0x055a 0x35
        -- 0x05_CallFunction( 0x07b2 ) -- 0x0560 0x05
        return 0 -- 0x0563 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0564 0x60
        -- 0x64() -- 0x0565 0x64
        -- 0x63( ???=(vf80)0x022b, ???=(vf40)0x0068, ???=(vf20)0xfea4, flag=0xe0 ) -- 0x0566 0x63
        opcodeA3() -- 0x056e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0576 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x057a 0xac
        opcodeEF_MoveCameraSync() -- 0x057e 0xef
        return 0 -- 0x0581 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0582 0x99
        -- 0x60() -- 0x0583 0x60
        -- 0x64() -- 0x0584 0x64
        -- 0x63( ???=(vf80)0xfdce, ???=(vf40)0xff4e, ???=(vf20)0xfcbc, flag=0xe0 ) -- 0x0585 0x63
        opcodeA3() -- 0x058d 0xa3
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x05cb 0x60
        -- 0x64() -- 0x05cc 0x64
        -- 0x63( ???=(vf80)0xfed6, ???=(vf40)0xff23, ???=(vf20)0xfeb9, flag=0xe0 ) -- 0x05cd 0x63
        opcodeA3() -- 0x05d5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x05dd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x05e1 0xac
        opcodeEF_MoveCameraSync() -- 0x05e5 0xef
        return 0 -- 0x05e8 0x00
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0960, flag=0x40 ) -- 0x05e9 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0014, flag=0x40 ) -- 0x05ef 0x35
        -- 0x05_CallFunction( 0x07b2 ) -- 0x05f5 0x05
        return 0 -- 0x05f8 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x05fc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0609 0xbc
        -- 0x2A() -- 0x060a 0x2a
        return 0 -- 0x060b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfb50, condition="value1 < value2", jump_if_false=0x0639 ) -- 0x060c 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

}



