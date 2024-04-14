Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0032 ) -- 0x0021 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfda8, flag=(flag)0xc0 ) -- 0x0029 0x19
        -- 0x01_JumpTo( 0x0043 ) -- 0x002f 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x0032 0x19
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0038 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x003c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x003e 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0046 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0065 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0067 0x4a
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x006d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0071 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0073 0xfe
        return 0 -- 0x0076 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0077 0x2c
        -- 0x5A() -- 0x0079 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x007a 0x2c
        opcode26_Wait( time=60 ) -- 0x007c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x007f 0x2c
        opcode26_Wait( time=15 ) -- 0x0081 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0084 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0088 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x008a 0xfe
        return 0 -- 0x008d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008e 0x2c
        -- 0x5A() -- 0x0090 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0091 0x2c
        opcode26_Wait( time=60 ) -- 0x0093 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0096 0x2c
        opcode26_Wait( time=15 ) -- 0x0098 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x009b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x009f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00a1 0xfe
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a5 0xbc
        -- 0x2A() -- 0x00a6 0x2a
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x00a8 0x35
        -- 0xC6() -- 0x00ae 0xc6
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x0010, flag=0x40 ) -- 0x00af 0x38
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00dc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ee 0xbc
        -- 0x2A() -- 0x00ef 0x2a
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x0102 0x02
        -- MISSING OPCODE 0xFEdd
    end,

    on_talk = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0116 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x01c5 0x36
        -- 0x05_CallFunction( 0x016e ) -- 0x01c8 0x05
        opcode26_Wait( time=45 ) -- 0x01cb 0x26
        -- 0x05_CallFunction( 0x0117 ) -- 0x01ce 0x05
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x01d1 0x37
        return 0 -- 0x01d4 0x00
    end,

    script_0x05 = function( self )
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x01d5 0x36
        -- 0x05_CallFunction( 0x016e ) -- 0x01d8 0x05
        opcode26_Wait( time=75 ) -- 0x01db 0x26
        -- 0x05_CallFunction( 0x0117 ) -- 0x01de 0x05
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x01e1 0x37
        return 0 -- 0x01e4 0x00
    end,

    script_0x06 = function( self )
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x01e5 0x36
        -- 0x05_CallFunction( 0x016e ) -- 0x01e8 0x05
        opcode3C_VariableInc( address=0x0406 ) -- 0x01eb 0x3c
        -- MISSING OPCODE 0xFEdd
    end,

    script_0x07 = function( self )
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x020e 0x36
        -- MISSING OPCODE 0xFEdd
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0222 0xbc
        -- 0x87_SetProgress( progress=325 ) -- 0x0223 0x87
        -- 0x2A() -- 0x0226 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x023a ) -- 0x0227 0x02
        opcodeF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=1 ) -- 0x022f 0xf1
        return 0 -- 0x023a 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x023b 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0257 ) -- 0x023e 0x02
        -- 0x05_CallFunction( 0x0941 ) -- 0x0246 0x05
        -- 0x87_SetProgress( progress=330 ) -- 0x0249 0x87
        -- 0x5A() -- 0x024c 0x5a
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a9 0xbc
        opcode99() -- 0x05aa 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05de ) -- 0x05ab 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0609 0x60
        -- 0x64() -- 0x060a 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xff11, ???=(vf20)0xffe3, flag=0xe0 ) -- 0x060b 0x63
        opcodeA3() -- 0x0613 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x061b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x061f 0xac
        return 0 -- 0x0623 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0624 0x60
        -- 0x64() -- 0x0625 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xff6a, ???=(vf20)0xff6a, flag=0xe0 ) -- 0x0626 0x63
        opcodeA3() -- 0x062e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0636 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x063a 0xac
        opcodeEF_MoveCameraSync() -- 0x063e 0xef
        return 0 -- 0x0641 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x069e 0x60
        -- 0x64() -- 0x069f 0x64
        -- 0x63( ???=(vf80)0xfbfc, ???=(vf40)0x043d, ???=(vf20)0xfe9f, flag=0xe0 ) -- 0x06a0 0x63
        opcodeA3() -- 0x06a8 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=600 ) -- 0x06b0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=600 ) -- 0x06b4 0xac
        return 0 -- 0x06b8 0x00
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x06b9 0x60
        -- 0x64() -- 0x06ba 0x64
        -- 0x63( ???=(vf80)0xff6d, ???=(vf40)0xff75, ???=(vf20)0xff4b, flag=0xe0 ) -- 0x06bb 0x63
        opcodeA3() -- 0x06c3 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x06cb 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x06cf 0xac
        return 0 -- 0x06d3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d4 0xbc
        -- 0x2A() -- 0x06d5 0x2a
        return 0 -- 0x06d6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06e2 ) -- 0x06d7 0x02
        -- 0x05_CallFunction( 0x06ee ) -- 0x06df 0x05
        -- 0x5B() -- 0x06e2 0x5b
        return 0 -- 0x06e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e5 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06e6 0xfe
        return 0 -- 0x06e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x06ee ) -- 0x06ea 0x05
        return 0 -- 0x06ed 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0816 0xbc
        -- 0x2A() -- 0x0817 0x2a
        return 0 -- 0x0818 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0824 ) -- 0x0819 0x02
        -- 0x05_CallFunction( 0x0830 ) -- 0x0821 0x05
        -- 0x5B() -- 0x0824 0x5b
        return 0 -- 0x0825 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0828 0xfe
        return 0 -- 0x082b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0830 ) -- 0x082c 0x05
        return 0 -- 0x082f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x089d 0xbc
        -- 0x2A() -- 0x089e 0x2a
        return 0 -- 0x089f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ab ) -- 0x08a0 0x02
        -- 0x05_CallFunction( 0x08b7 ) -- 0x08a8 0x05
        -- 0x5B() -- 0x08ab 0x5b
        return 0 -- 0x08ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ae 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x08af 0xfe
        return 0 -- 0x08b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08b7 ) -- 0x08b3 0x05
        return 0 -- 0x08b6 0x00
    end,

}



