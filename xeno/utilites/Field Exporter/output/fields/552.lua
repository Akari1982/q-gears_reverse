Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=16 ) -- 0x0086 0xa8
        opcode26_Wait( time=5 ) -- 0x008b 0x26
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0090 0x3a
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0097 0x3a
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x00a9 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ab 0x4a
        return 0 -- 0x00b1 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x00b2 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b4 0x4a
        return 0 -- 0x00ba 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x00bb 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00bd 0x4a
        -- 0x23() -- 0x00c3 0x23
        return 0 -- 0x00c4 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c5 0x4a
        return 0 -- 0x00cb 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cc 0x4a
        return 0 -- 0x00d2 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x010c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0110 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0112 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0115 0xd2
        opcode9C_MessageSync() -- 0x0119 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x011a 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x011c 0xfe
        opcode26_Wait( time=40 ) -- 0x011e 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0121 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0125 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x0127 0xfe
        return 0 -- 0x012a 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x012d 0xfe
        opcode26_Wait( time=30 ) -- 0x012f 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0141 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0144 0xfe
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0148 0x37
        return 0 -- 0x014b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0155 ) -- 0x014c 0x02
        -- 0xA7() -- 0x0154 0xa7
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=144 ) -- 0x0157 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x0166 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0168 0x4a
        -- 0x23() -- 0x016e 0x23
        return 0 -- 0x016f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0170 0x2c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x0172 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x017d 0xd2
        opcode9C_MessageSync() -- 0x0181 0x9c
        return 0 -- 0x0182 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x019d 0x2c
        opcode26_Wait( time=5 ) -- 0x019f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01aa 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x01ac 0xd2
        opcode9C_MessageSync() -- 0x01b0 0x9c
        return 0 -- 0x01b1 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b2 0x2c
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x01b4 0x37
        -- 0x5A() -- 0x01b7 0x5a
        return 0 -- 0x01b8 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01b9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01bc 0xfe
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01c0 0x37
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01cd ) -- 0x01c4 0x02
        -- 0xA7() -- 0x01cc 0xa7
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x01d8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x01da 0xd2
        opcode9C_MessageSync() -- 0x01de 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x01df 0xd2
        opcode9C_MessageSync() -- 0x01e3 0x9c
        opcode26_Wait( time=30 ) -- 0x01e4 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01e7 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x01e9 0xd2
        opcode9C_MessageSync() -- 0x01ed 0x9c
        return 0 -- 0x01ee 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01ef 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x01f1 0xd2
        opcode9C_MessageSync() -- 0x01f5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f6 0x2c
        return 0 -- 0x01f8 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01ff 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0201 0xd2
        opcode9C_MessageSync() -- 0x0205 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0206 0x2c
        return 0 -- 0x0208 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0209 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x020b 0xd2
        opcode9C_MessageSync() -- 0x020f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0210 0x2c
        return 0 -- 0x0212 0x00
    end,

    script_0x0a = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0213 0x36
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0216 0x2c
        return 0 -- 0x0218 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x1F( ???=0x30 ) -- 0x0243 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0245 0x4a
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024c 0xbc
        -- 0x21( ???=64 ) -- 0x024d 0x21
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x025a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x028d ) -- 0x025d 0x02
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028e 0xbc
        -- 0x21( ???=64 ) -- 0x028f 0x21
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x029c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x02cf ) -- 0x029f 0x02
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d0 0xbc
        -- 0x21( ???=64 ) -- 0x02d1 0x21
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x02de 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0311 ) -- 0x02e1 0x02
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0312 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x031e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0387 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03fc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0409 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0471 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0400, flag=0x00 ) -- 0x047f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 == value2", jump_if_false=0x0496 ) -- 0x0485 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0527 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0533 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0534 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0400, flag=0x00 ) -- 0x0535 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x054c ) -- 0x053b 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05dd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0400, flag=0x00 ) -- 0x05eb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000e, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05f1 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0693 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x06a1 0x07
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x06a4 0x07
        -- 0x21( ???=64 ) -- 0x06a7 0x21
        opcode26_Wait( time=10 ) -- 0x06aa 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06d4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x06e2 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0715 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x0723 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0756 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x0764 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0796 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0797 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x07a5 0x07
        -- 0x07( actor_id=0x08, script=0x24 ) -- 0x07a8 0x07
        -- 0x21( ???=64 ) -- 0x07ab 0x21
        opcode26_Wait( time=10 ) -- 0x07ae 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07d8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x07e6 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0818 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0819 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x0827 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0859 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x085a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x0868 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x089b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x08a9 0x07
        -- 0x07( actor_id=0x09, script=0x24 ) -- 0x08ac 0x07
        -- 0x21( ???=64 ) -- 0x08af 0x21
        opcode26_Wait( time=10 ) -- 0x08b2 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x08db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08db 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08dc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x08ea 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x091d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x092b 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x095d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x095e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x21( ???=256 ) -- 0x096c 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x099e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x099f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b2 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c6 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09da 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09db 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ee 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ef 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a02 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a03 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a17 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2a 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a2b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3e 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3f 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a55 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a56 0xfe
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0a58 0x07
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=01 ) -- 0x0a5b 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0a5e 0x07
        opcode26_Wait( time=10 ) -- 0x0a61 0x26
        -- 0x98_MapLoad( field_id=551, value=3 ) -- 0x0a64 0x98
        -- 0x5B() -- 0x0a69 0x5b
        return 0 -- 0x0a6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0abc ) -- 0x0ab1 0x02
        -- 0x01_JumpTo( 0x0ac3 ) -- 0x0ab9 0x01
        -- 0xFE54() -- 0x0abc 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=01 ) -- 0x0abe 0x09
        -- 0xFE54() -- 0x0ac1 0xfe
        -- 0xFE54() -- 0x0ac3 0xfe
        -- 0x07( actor_id=0x23, script=0x24 ) -- 0x0ac5 0x07
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=01 ) -- 0x0ac8 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x0acb 0x07
        opcode26_Wait( time=10 ) -- 0x0ace 0x26
        -- 0x98_MapLoad( field_id=551, value=4 ) -- 0x0ad1 0x98
        -- 0x5B() -- 0x0ad6 0x5b
        return 0 -- 0x0ad7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad8 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad9 0xbc
        -- 0x2A() -- 0x0ada 0x2a
        return 0 -- 0x0adb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0adc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0add 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0add 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0ade 0x05
        return 0 -- 0x0ae1 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ae2 0xbc
        -- 0x2A() -- 0x0ae3 0x2a
        return 0 -- 0x0ae4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ae5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0ae7 0x05
        return 0 -- 0x0aea 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aeb 0xbc
        -- 0x2A() -- 0x0aec 0x2a
        return 0 -- 0x0aed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aef 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0af0 0x05
        return 0 -- 0x0af3 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af4 0xbc
        -- 0x2A() -- 0x0af5 0x2a
        return 0 -- 0x0af6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0af9 0x05
        return 0 -- 0x0afc 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0afd 0x2a
        return 0 -- 0x0afe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0b3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3c 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b3d 0xbc
        -- 0x2A() -- 0x0b3e 0x2a
        return 0 -- 0x0b3f 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x0b40 0x75
        -- 0xFE54() -- 0x0b43 0xfe
        -- 0xA0() -- 0x0b45 0xa0
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x0b4c 0x09
        -- 0x75( ???=19 ) -- 0x0b4f 0x75
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0c67 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c68 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c69 0xbc
        -- 0x2A() -- 0x0c6a 0x2a
        return 0 -- 0x0c6b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0c6e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0c83 ) -- 0x0c71 0x02
        -- MISSING OPCODE 0xc7
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c84 0xbc
        -- 0x2A() -- 0x0c85 0x2a
        return 0 -- 0x0c86 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c88 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0c89 0x99
        opcodeF1_FadeSetUp( steps=2, r=0, g=120, b=200, semi_tr=1 ) -- 0x0c8a 0xf1
        -- 0x60() -- 0x0c95 0x60
        -- 0x63( ???=(vf80)0x00e9, ???=(vf40)0x00e1, ???=(vf20)0xfee4, flag=0xe0 ) -- 0x0c96 0x63
        -- 0x64() -- 0x0c9e 0x64
        opcodeA3() -- 0x0c9f 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ca7 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0cab 0xac
        opcodeEF_MoveCameraSync() -- 0x0caf 0xef
        return 0 -- 0x0cb2 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0cb3 0x60
        -- 0x63( ???=(vf80)0x0124, ???=(vf40)0x005b, ???=(vf20)0xff2a, flag=0xe0 ) -- 0x0cb4 0x63
        -- 0x64() -- 0x0cbc 0x64
        opcodeA3() -- 0x0cbd 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0cc5 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0cc9 0xac
        opcodeEF_MoveCameraSync() -- 0x0ccd 0xef
        return 0 -- 0x0cd0 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0cd1 0x60
        -- 0x63( ???=(vf80)0xfe3a, ???=(vf40)0xfe77, ???=(vf20)0xff37, flag=0xe0 ) -- 0x0cd2 0x63
        -- 0x64() -- 0x0cda 0x64
        opcodeA3() -- 0x0cdb 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ce3 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0ce7 0xac
        opcodeEF_MoveCameraSync() -- 0x0ceb 0xef
        return 0 -- 0x0cee 0x00
    end,

    script_0x07 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=100, g=70, b=100, semi_tr=1 ) -- 0x0cef 0xf1
        -- 0x60() -- 0x0cfa 0x60
        -- 0x63( ???=(vf80)0x01a5, ???=(vf40)0xfab5, ???=(vf20)0xfca9, flag=0xe0 ) -- 0x0cfb 0x63
        -- 0x64() -- 0x0d03 0x64
        opcodeA3() -- 0x0d04 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0d0c 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0d10 0xac
        opcodeEF_MoveCameraSync() -- 0x0d14 0xef
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d5d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0d68 ) -- 0x0d5e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d6b 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0d6c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d7a ) -- 0x0d6f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0db5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0db6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0e10 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0426 ) ) -- 0x0e12 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e20 ) -- 0x0e15 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0e5b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0e5c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0eb6 0x00
    end,

}



