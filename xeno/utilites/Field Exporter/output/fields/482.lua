Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0003, flag=0x40 ) -- 0x003a 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0x01ae, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0000, flag=0x40 ) -- 0x0046 0x35
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0000, flag=0x40 ) -- 0x004c 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0005, flag=0x40 ) -- 0x0052 0x35
        opcodeFE42( ???=0 ) -- 0x0058 0xfe
        opcodeFE42( ???=1 ) -- 0x005c 0xfe
        opcodeFE42( ???=2 ) -- 0x0060 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003a, condition="value1 == value2", jump_if_false=0x0072 ) -- 0x0064 0x02
        opcode35_VariableSet( address=0x0008, value=(vf40)0x0003, flag=0x40 ) -- 0x006c 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x07d0, flag=0x40 ) -- 0x0072 0x35
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 >= value2", jump_if_false=0x0086 ) -- 0x007b 0x02
        opcode74_SoundPlayFixedVolume( sound_id=291 ) -- 0x0083 0x74
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0087 0xbc
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x008f 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a5 0x4a
        return 0 -- 0x00ab 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ac 0x4a
        return 0 -- 0x00b2 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00b3 0xd2
        opcode9C_MessageSync() -- 0x00b7 0x9c
        return 0 -- 0x00b8 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x00b9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x00c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x00cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff91, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x00d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x00dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff91, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x00e6 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00ef 0xd2
        opcode9C_MessageSync() -- 0x00f3 0x9c
        return 0 -- 0x00f4 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x00f5 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x00f6 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00fa 0xfe
        -- 0x5A() -- 0x00fc 0x5a
        return 0 -- 0x00fd 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x01d6 0xd2
        opcode9C_MessageSync() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x01dc 0xd2
        opcode9C_MessageSync() -- 0x01e0 0x9c
        return 0 -- 0x01e1 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01e2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01e5 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fb 0x4a
        return 0 -- 0x0201 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        return 0 -- 0x0208 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0209 0xd2
        opcode9C_MessageSync() -- 0x020d 0x9c
        return 0 -- 0x020e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x020f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0218 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0221 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0233 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x023c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0245 0xd2
        opcode9C_MessageSync() -- 0x0249 0x9c
        return 0 -- 0x024a 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x024b 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x024c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0250 0xfe
        -- 0x5A() -- 0x0252 0x5a
        return 0 -- 0x0253 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x02ff 0xd2
        opcode9C_MessageSync() -- 0x0303 0x9c
        return 0 -- 0x0304 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0305 0xd2
        opcode9C_MessageSync() -- 0x0309 0x9c
        return 0 -- 0x030a 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x030b 0xd2
        opcode9C_MessageSync() -- 0x030f 0x9c
        return 0 -- 0x0310 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0311 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0314 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0318 0xfe
        return 0 -- 0x031c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032a 0x4a
        return 0 -- 0x0330 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0331 0x4a
        return 0 -- 0x0337 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0338 0xd2
        opcode9C_MessageSync() -- 0x033c 0x9c
        return 0 -- 0x033d 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x033e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0347 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0350 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0362 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x036b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0374 0xd2
        opcode9C_MessageSync() -- 0x0378 0x9c
        return 0 -- 0x0379 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x037a 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x037b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x037f 0xfe
        -- 0x5A() -- 0x0381 0x5a
        return 0 -- 0x0382 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x042e 0xd2
        opcode9C_MessageSync() -- 0x0432 0x9c
        return 0 -- 0x0433 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0434 0xd2
        opcode9C_MessageSync() -- 0x0438 0x9c
        return 0 -- 0x0439 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x043a 0xd2
        opcode9C_MessageSync() -- 0x043e 0x9c
        return 0 -- 0x043f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0440 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0443 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0447 0xfe
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0459 0x4a
        return 0 -- 0x045f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0460 0x4a
        return 0 -- 0x0466 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0467 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0468 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0471 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x047a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0483 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x048c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0495 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x049f 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x04a0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x04a4 0xfe
        -- 0x5A() -- 0x04a6 0x5a
        return 0 -- 0x04a7 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0553 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0566 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0579 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0581 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0587 0x4a
        -- 0x23() -- 0x058d 0x23
        return 0 -- 0x058e 0x00
    end,

    script_0x18 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x058f 0x2c
        return 0 -- 0x0591 0x00
    end,

    script_0x19 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0592 0x2c
        return 0 -- 0x0594 0x00
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x1c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ca 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d0 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x05d9 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x05dc 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x05e0 0xfe
        return 0 -- 0x05e4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f2 0x4a
        return 0 -- 0x05f8 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f9 0x4a
        return 0 -- 0x05ff 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0600 0xd2
        opcode9C_MessageSync() -- 0x0604 0x9c
        return 0 -- 0x0605 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0606 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x060f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0618 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0621 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x062a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0633 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x063c 0xd2
        opcode9C_MessageSync() -- 0x0640 0x9c
        return 0 -- 0x0641 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0642 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=24 ) -- 0x0643 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0647 0xfe
        -- 0x5A() -- 0x0649 0x5a
        return 0 -- 0x064a 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x06f6 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0709 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x071c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x071e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0724 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x072a 0x4a
        -- 0x23() -- 0x0730 0x23
        return 0 -- 0x0731 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0732 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0735 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0739 0xfe
        return 0 -- 0x073d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x074b 0x4a
        return 0 -- 0x0751 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0752 0x4a
        return 0 -- 0x0758 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0759 0xd2
        opcode9C_MessageSync() -- 0x075d 0x9c
        return 0 -- 0x075e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x075f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0768 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0771 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x077a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0783 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x078c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0795 0xd2
        opcode9C_MessageSync() -- 0x0799 0x9c
        return 0 -- 0x079a 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x079b 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=30 ) -- 0x079c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x07a0 0xfe
        -- 0x5A() -- 0x07a2 0x5a
        return 0 -- 0x07a3 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x084f 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0862 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0875 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0877 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0883 0x4a
        -- 0x23() -- 0x0889 0x23
        return 0 -- 0x088a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x088b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x088e 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0892 0xfe
        return 0 -- 0x0896 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x08a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08a4 0x4a
        return 0 -- 0x08aa 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ab 0x4a
        return 0 -- 0x08b1 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x08b2 0xd2
        opcode9C_MessageSync() -- 0x08b6 0x9c
        return 0 -- 0x08b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x08b8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x08c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x08ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x08d3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x08dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x08e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x08ee 0xd2
        opcode9C_MessageSync() -- 0x08f2 0x9c
        return 0 -- 0x08f3 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x08f4 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=42 ) -- 0x08f5 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x08f9 0xfe
        -- 0x5A() -- 0x08fb 0x5a
        return 0 -- 0x08fc 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09a8 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09bb 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09ce 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09d0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09d6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09dc 0x4a
        -- 0x23() -- 0x09e2 0x23
        return 0 -- 0x09e3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x09e4 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x09e7 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x09eb 0xfe
        return 0 -- 0x09ef 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09fd 0x4a
        return 0 -- 0x0a03 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a04 0x4a
        return 0 -- 0x0a0a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0a0b 0xd2
        opcode9C_MessageSync() -- 0x0a0f 0x9c
        return 0 -- 0x0a10 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0a11 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0a1a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0a23 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0a2c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0a35 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0a3e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0a47 0xd2
        opcode9C_MessageSync() -- 0x0a4b 0x9c
        return 0 -- 0x0a4c 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0a4d 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=36 ) -- 0x0a4e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0a52 0xfe
        -- 0x5A() -- 0x0a54 0x5a
        return 0 -- 0x0a55 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b01 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b14 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0b27 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b29 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b2f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b35 0x4a
        -- 0x23() -- 0x0b3b 0x23
        return 0 -- 0x0b3c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0b3d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0b40 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0b44 0xfe
        return 0 -- 0x0b48 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b55 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b56 0x4a
        return 0 -- 0x0b5c 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b5d 0x4a
        return 0 -- 0x0b63 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0b64 0xd2
        opcode9C_MessageSync() -- 0x0b68 0x9c
        return 0 -- 0x0b69 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0b6a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0b73 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0b7c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0b85 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0b8e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0b97 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0ba0 0xd2
        opcode9C_MessageSync() -- 0x0ba4 0x9c
        return 0 -- 0x0ba5 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0ba6 0xc6
        opcodeFE4A_SpriteAddAnimLoad( file=48 ) -- 0x0ba7 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0bab 0xfe
        -- 0x5A() -- 0x0bad 0x5a
        return 0 -- 0x0bae 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0c5a 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0c6d 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0c80 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c82 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c88 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c8e 0x4a
        -- 0x23() -- 0x0c94 0x23
        return 0 -- 0x0c95 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x0c96 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x0c99 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0c9d 0xfe
        return 0 -- 0x0ca1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cae 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0caf 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0cb1 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0cb2 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0cb3 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0cb4 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0cb5 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x0cb9 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x0cba 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0cbc 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0cbe 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0cbf 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0cc0 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0cc1 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0cc2 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0cc3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0cc6 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0cca 0xfe
        return 0 -- 0x0cce 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0cdc 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0cdd 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0cde 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0cdf 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0ce0 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0ce2 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0ce3 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0ce5 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x0ce6 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0cea 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0ceb 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0cec 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0ced 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0cee 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0cef 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cf0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x0cff ) -- 0x0cf3 0x02
        -- 0x23() -- 0x0cfb 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0cfc 0x27
        return 0 -- 0x0cfe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0d60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d61 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0d62 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d65 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d83 ) -- 0x0d67 0x02
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0d95 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d98 0x2c
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0dac 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xff40, z=(vf40)0x009f, flag=(flag)0xc0 ) -- 0x0dae 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0db7 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0x00a5, flag=(flag)0xc0 ) -- 0x0db9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0dc2 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0dc5 0x2c
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0dd9 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ddc 0x2c
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0df0 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0df3 0x2c
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e07 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0036, condition="value1 >= value2", jump_if_false=0x0e37 ) -- 0x0e0a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x0e37 ) -- 0x0e12 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0036, condition="value1 == value2", jump_if_false=0x0e50 ) -- 0x0e3b 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ef8 0xfe
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0efa 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0efe 0x6f
        opcode26_Wait( time=5 ) -- 0x0f00 0x26
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0f03 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=02 ) -- 0x0f07 0xa9
        opcode9C_MessageSync() -- 0x0f09 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f27 ) -- 0x0f0a 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0f12 0xf4
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0f5e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f5f 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f7f 0x5b
        return 0 -- 0x0f80 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f81 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0fdc 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fdd 0xbc
        -- 0x2A() -- 0x0fde 0x2a
        return 0 -- 0x0fdf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe3 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0027, ???=0x00 ) -- 0x0feb 0xfc
        -- 0x01_JumpTo( 0x1038 ) -- 0x0ff1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1005 ) -- 0x0ff4 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0028, ???=0x00 ) -- 0x0ffc 0xfc
        -- 0x01_JumpTo( 0x1038 ) -- 0x1002 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1016 ) -- 0x1005 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0029, ???=0x00 ) -- 0x100d 0xfc
        -- 0x01_JumpTo( 0x1038 ) -- 0x1013 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1027 ) -- 0x1016 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x002a, ???=0x00 ) -- 0x101e 0xfc
        -- 0x01_JumpTo( 0x1038 ) -- 0x1024 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1038 ) -- 0x1027 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x002b, ???=0x00 ) -- 0x102f 0xfc
        -- 0x01_JumpTo( 0x1038 ) -- 0x1035 0x01
        return 0 -- 0x1038 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x104a ) -- 0x1039 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x002c, ???=0x00 ) -- 0x1041 0xfc
        -- 0x01_JumpTo( 0x108e ) -- 0x1047 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x105b ) -- 0x104a 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x002d, ???=0x00 ) -- 0x1052 0xfc
        -- 0x01_JumpTo( 0x108e ) -- 0x1058 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x106c ) -- 0x105b 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x002e, ???=0x00 ) -- 0x1063 0xfc
        -- 0x01_JumpTo( 0x108e ) -- 0x1069 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x107d ) -- 0x106c 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x002f, ???=0x00 ) -- 0x1074 0xfc
        -- 0x01_JumpTo( 0x108e ) -- 0x107a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x108e ) -- 0x107d 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0030, ???=0x00 ) -- 0x1085 0xfc
        -- 0x01_JumpTo( 0x108e ) -- 0x108b 0x01
        return 0 -- 0x108e 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x10a0 ) -- 0x108f 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0031, ???=0x00 ) -- 0x1097 0xfc
        -- 0x01_JumpTo( 0x10e4 ) -- 0x109d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x10b1 ) -- 0x10a0 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0032, ???=0x00 ) -- 0x10a8 0xfc
        -- 0x01_JumpTo( 0x10e4 ) -- 0x10ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x10c2 ) -- 0x10b1 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0033, ???=0x00 ) -- 0x10b9 0xfc
        -- 0x01_JumpTo( 0x10e4 ) -- 0x10bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x10d3 ) -- 0x10c2 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0034, ???=0x00 ) -- 0x10ca 0xfc
        -- 0x01_JumpTo( 0x10e4 ) -- 0x10d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x10e4 ) -- 0x10d3 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0035, ???=0x00 ) -- 0x10db 0xfc
        -- 0x01_JumpTo( 0x10e4 ) -- 0x10e1 0x01
        return 0 -- 0x10e4 0x00
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x10f6 ) -- 0x10e5 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0036, ???=0x00 ) -- 0x10ed 0xfc
        -- 0x01_JumpTo( 0x113a ) -- 0x10f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1107 ) -- 0x10f6 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0037, ???=0x00 ) -- 0x10fe 0xfc
        -- 0x01_JumpTo( 0x113a ) -- 0x1104 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1118 ) -- 0x1107 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0038, ???=0x00 ) -- 0x110f 0xfc
        -- 0x01_JumpTo( 0x113a ) -- 0x1115 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1129 ) -- 0x1118 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0039, ???=0x00 ) -- 0x1120 0xfc
        -- 0x01_JumpTo( 0x113a ) -- 0x1126 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x113a ) -- 0x1129 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x003a, ???=0x00 ) -- 0x1131 0xfc
        -- 0x01_JumpTo( 0x113a ) -- 0x1137 0x01
        return 0 -- 0x113a 0x00
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x114c ) -- 0x113b 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x003b, ???=0x00 ) -- 0x1143 0xfc
        -- 0x01_JumpTo( 0x1190 ) -- 0x1149 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x115d ) -- 0x114c 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x003c, ???=0x00 ) -- 0x1154 0xfc
        -- 0x01_JumpTo( 0x1190 ) -- 0x115a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x116e ) -- 0x115d 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x003d, ???=0x00 ) -- 0x1165 0xfc
        -- 0x01_JumpTo( 0x1190 ) -- 0x116b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x117f ) -- 0x116e 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x003e, ???=0x00 ) -- 0x1176 0xfc
        -- 0x01_JumpTo( 0x1190 ) -- 0x117c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1190 ) -- 0x117f 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x003f, ???=0x00 ) -- 0x1187 0xfc
        -- 0x01_JumpTo( 0x1190 ) -- 0x118d 0x01
        return 0 -- 0x1190 0x00
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11a2 ) -- 0x1191 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0040, ???=0x00 ) -- 0x1199 0xfc
        -- 0x01_JumpTo( 0x11e6 ) -- 0x119f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x11b3 ) -- 0x11a2 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0041, ???=0x00 ) -- 0x11aa 0xfc
        -- 0x01_JumpTo( 0x11e6 ) -- 0x11b0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x11c4 ) -- 0x11b3 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0042, ???=0x00 ) -- 0x11bb 0xfc
        -- 0x01_JumpTo( 0x11e6 ) -- 0x11c1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x11d5 ) -- 0x11c4 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0043, ???=0x00 ) -- 0x11cc 0xfc
        -- 0x01_JumpTo( 0x11e6 ) -- 0x11d2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x11e6 ) -- 0x11d5 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0044, ???=0x00 ) -- 0x11dd 0xfc
        -- 0x01_JumpTo( 0x11e6 ) -- 0x11e3 0x01
        return 0 -- 0x11e6 0x00
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11f8 ) -- 0x11e7 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0045, ???=0x00 ) -- 0x11ef 0xfc
        -- 0x01_JumpTo( 0x123c ) -- 0x11f5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1209 ) -- 0x11f8 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0046, ???=0x00 ) -- 0x1200 0xfc
        -- 0x01_JumpTo( 0x123c ) -- 0x1206 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x121a ) -- 0x1209 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0047, ???=0x00 ) -- 0x1211 0xfc
        -- 0x01_JumpTo( 0x123c ) -- 0x1217 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x122b ) -- 0x121a 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0048, ???=0x00 ) -- 0x1222 0xfc
        -- 0x01_JumpTo( 0x123c ) -- 0x1228 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x123c ) -- 0x122b 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0049, ???=0x00 ) -- 0x1233 0xfc
        -- 0x01_JumpTo( 0x123c ) -- 0x1239 0x01
        return 0 -- 0x123c 0x00
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x124e ) -- 0x123d 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x004a, ???=0x00 ) -- 0x1245 0xfc
        -- 0x01_JumpTo( 0x1292 ) -- 0x124b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x125f ) -- 0x124e 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x004b, ???=0x00 ) -- 0x1256 0xfc
        -- 0x01_JumpTo( 0x1292 ) -- 0x125c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1270 ) -- 0x125f 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x004c, ???=0x00 ) -- 0x1267 0xfc
        -- 0x01_JumpTo( 0x1292 ) -- 0x126d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1281 ) -- 0x1270 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x004d, ???=0x00 ) -- 0x1278 0xfc
        -- 0x01_JumpTo( 0x1292 ) -- 0x127e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1292 ) -- 0x1281 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x004e, ???=0x00 ) -- 0x1289 0xfc
        -- 0x01_JumpTo( 0x1292 ) -- 0x128f 0x01
        return 0 -- 0x1292 0x00
    end,

    script_0x0c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x12a4 ) -- 0x1293 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x004f, ???=0x00 ) -- 0x129b 0xfc
        -- 0x01_JumpTo( 0x12e8 ) -- 0x12a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x12b5 ) -- 0x12a4 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0050, ???=0x00 ) -- 0x12ac 0xfc
        -- 0x01_JumpTo( 0x12e8 ) -- 0x12b2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x12c6 ) -- 0x12b5 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0051, ???=0x00 ) -- 0x12bd 0xfc
        -- 0x01_JumpTo( 0x12e8 ) -- 0x12c3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x12d7 ) -- 0x12c6 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0052, ???=0x00 ) -- 0x12ce 0xfc
        -- 0x01_JumpTo( 0x12e8 ) -- 0x12d4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x12e8 ) -- 0x12d7 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0053, ???=0x00 ) -- 0x12df 0xfc
        -- 0x01_JumpTo( 0x12e8 ) -- 0x12e5 0x01
        return 0 -- 0x12e8 0x00
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x12fa ) -- 0x12e9 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0054, ???=0x00 ) -- 0x12f1 0xfc
        -- 0x01_JumpTo( 0x133e ) -- 0x12f7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x130b ) -- 0x12fa 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0055, ???=0x00 ) -- 0x1302 0xfc
        -- 0x01_JumpTo( 0x133e ) -- 0x1308 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x131c ) -- 0x130b 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0056, ???=0x00 ) -- 0x1313 0xfc
        -- 0x01_JumpTo( 0x133e ) -- 0x1319 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x132d ) -- 0x131c 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0057, ???=0x00 ) -- 0x1324 0xfc
        -- 0x01_JumpTo( 0x133e ) -- 0x132a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x133e ) -- 0x132d 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0058, ???=0x00 ) -- 0x1335 0xfc
        -- 0x01_JumpTo( 0x133e ) -- 0x133b 0x01
        return 0 -- 0x133e 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1359 ) -- 0x133f 0x02
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x0059, ???=0x10 ) -- 0x1347 0xd4
        opcode26_Wait( time=10 ) -- 0x134d 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x005a, ???=0x10 ) -- 0x1350 0xfc
        -- 0x01_JumpTo( 0x13b8 ) -- 0x1356 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1373 ) -- 0x1359 0x02
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x005b, ???=0x10 ) -- 0x1361 0xd4
        opcode26_Wait( time=10 ) -- 0x1367 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x005c, ???=0x10 ) -- 0x136a 0xfc
        -- 0x01_JumpTo( 0x13b8 ) -- 0x1370 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1384 ) -- 0x1373 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x005d, ???=0x10 ) -- 0x137b 0xfc
        -- 0x01_JumpTo( 0x13b8 ) -- 0x1381 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x139e ) -- 0x1384 0x02
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x005e, ???=0x10 ) -- 0x138c 0xd4
        opcode26_Wait( time=10 ) -- 0x1392 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x005f, ???=0x10 ) -- 0x1395 0xfc
        -- 0x01_JumpTo( 0x13b8 ) -- 0x139b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x13b8 ) -- 0x139e 0x02
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x0060, ???=0x10 ) -- 0x13a6 0xd4
        opcode26_Wait( time=10 ) -- 0x13ac 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0061, ???=0x10 ) -- 0x13af 0xfc
        -- 0x01_JumpTo( 0x13b8 ) -- 0x13b5 0x01
        return 0 -- 0x13b8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13b9 0xbc
        return 0 -- 0x13ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13bd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13be 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 < value2", jump_if_false=0x13ca ) -- 0x13bf 0x02
        -- 0x23() -- 0x13c7 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x13c8 0x27
        return 0 -- 0x13ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13cd 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ce 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x13cf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13df 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x13e0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=03 ) -- 0x13e2 0x09
        -- 0x98_MapLoad( field_id=480, value=4 ) -- 0x13e5 0x98
        return 0 -- 0x13ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13eb 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ec 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x13ed 0xfe
        return 0 -- 0x13f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f2 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x13f3 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x13f6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x1408 ) -- 0x13fc 0x02
        return 0 -- 0x1404 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1416 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0x0288, flag=(flag)0xc0 ) -- 0x1417 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1427 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1428 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=03 ) -- 0x142a 0x09
        -- 0x98_MapLoad( field_id=480, value=5 ) -- 0x142d 0x98
        return 0 -- 0x1432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1433 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1434 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x1435 0xfe
        return 0 -- 0x1438 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1439 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x143a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x143b 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x143e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x1450 ) -- 0x1444 0x02
        return 0 -- 0x144c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x145e 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x1468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1469 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x146a 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x1478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1479 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x147a 0xbc
        return 0 -- 0x147b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x147c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x147d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x147d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x147e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x154b ) -- 0x14e7 0x02
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x15a5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x15d7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode99() -- 0x1669 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x16ce 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x1700 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- 0x60() -- 0x17be 0x60
        -- 0x64() -- 0x17bf 0x64
        -- 0x63( ???=(vf80)0xfe73, ???=(vf40)0xffa2, ???=(vf20)0xff46, flag=0xe0 ) -- 0x17c0 0x63
        opcodeA3() -- 0x17c8 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=60 ) -- 0x17d0 0xac
        opcodeAC_MoveCamera( control=0x81, steps=62 ) -- 0x17d4 0xac
        opcodeEF_MoveCameraSync() -- 0x17d8 0xef
        return 0 -- 0x17db 0x00
    end,

    script_0x0f = function( self )
        opcode99() -- 0x17dc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        opcode99() -- 0x1866 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        opcode99() -- 0x1898 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        opcode99() -- 0x18ca 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x18fc 0xbc
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x18fd 0x35
        return 0 -- 0x1903 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1915 ) -- 0x1904 0x02
        -- 0x05_CallFunction( 0x1916 ) -- 0x190c 0x05
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0001, flag=0x40 ) -- 0x190f 0x35
        return 0 -- 0x1915 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1922 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1922 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1923 0xbc
        -- 0x2A() -- 0x1924 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x1964 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1965 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1966 0x00
    end,

    script_0x04 = function( self )
        opcodeFE19( char_id=0xfd ) -- 0x1967 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x196a 0xfe
        opcodeFE19( char_id=0xff ) -- 0x196d 0xfe
        -- 0x5A() -- 0x1970 0x5a
        -- MISSING OPCODE 0xFE18
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1984 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfebe, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x1985 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1995 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003a, condition="value1 < value2", jump_if_false=0x19ac ) -- 0x1996 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1a89 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a8a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 <= value2", jump_if_false=0x1a9e ) -- 0x1a8b 0x02
        opcodeF1_FadeSetUp( steps=2, r=22, g=255, b=255, semi_tr=1 ) -- 0x1a93 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ab4 ) -- 0x1a9e 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1aa6 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1ab1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0037, condition="value1 == value2", jump_if_false=0x1aca ) -- 0x1ab4 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1abc 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1ac7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1ae0 ) -- 0x1aca 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1ad2 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1add 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1af6 ) -- 0x1ae0 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1ae8 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1af3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1b0c ) -- 0x1af6 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1afe 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1b09 0x01
        return 0 -- 0x1b0c 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1b62 ) -- 0x1b0d 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x2160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2161 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0430 ) ) -- 0x2162 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0432, z=(vf40)0x0434, flag=(flag)0x00 ) -- 0x2165 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2178 ) -- 0x216b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0438 ) -- 0x21a1 0x37
        -- 0xFE99() -- 0x21a4 0xfe
        return 0 -- 0x21a7 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x21a8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x21b0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x21c1 ) -- 0x21b3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x21bb 0x74
        opcode36_VariableSetTrue( address=0x0438 ) -- 0x21be 0x36
        return 0 -- 0x21c1 0x00
    end,

}



