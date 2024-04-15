Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE52() -- 0x0009 0xfe
        -- 0x2A() -- 0x000b 0x2a
        return 0 -- 0x000c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000e 0xbc
        -- 0x2A() -- 0x000f 0x2a
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0457, flag=0x40 ) -- 0x0010 0x35
        return 0 -- 0x0016 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0017 0x35
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x001d 0x07
        opcode26_Wait( time=30 ) -- 0x0020 0x26
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x0023 0x07
        opcode26_Wait( time=10 ) -- 0x0026 0x26
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x0029 0x07
        -- 0x07( actor_id=0x07, script=0x04 ) -- 0x002c 0x07
        opcode26_Wait( time=20 ) -- 0x002f 0x26
        -- 0x07( actor_id=0x0b, script=0x04 ) -- 0x0032 0x07
        -- 0x07( actor_id=0x0c, script=0x04 ) -- 0x0035 0x07
        opcode26_Wait( time=20 ) -- 0x0038 0x26
        -- 0x07( actor_id=0x0d, script=0x04 ) -- 0x003b 0x07
        -- 0x07( actor_id=0x0e, script=0x04 ) -- 0x003e 0x07
        opcode26_Wait( time=30 ) -- 0x0041 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=00 ) -- 0x0044 0x09
        -- 0x75( ???=255 ) -- 0x0047 0x75
        -- 0x07( actor_id=0x1e, script=0x04 ) -- 0x004a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=00 ) -- 0x004d 0x09
        -- 0x07( actor_id=0x0a, script=0x04 ) -- 0x0050 0x07
        -- 0x07( actor_id=0x09, script=0x04 ) -- 0x0053 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0357, condition="value1 > value2", jump_if_false=0x008f ) -- 0x0056 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0457, flag=0x40 ) -- 0x005e 0x35
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x040a, flag=0x00 ) -- 0x0064 0x39
        opcodeDF_VariableDivide( address=0x040c, value=(vf40)0x0002, flag=0x40 ) -- 0x006a 0xdf
        -- MISSING OPCODE 0xFE9a
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00a2 0x01
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00a2 0x01
        return 0 -- 0x00a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x00ba ) -- 0x00a6 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0004, flag=0x40 ) -- 0x00ae 0x38
        opcode3C_VariableInc( address=0x0408 ) -- 0x00b4 0x3c
        -- 0x01_JumpTo( 0x00a6 ) -- 0x00b7 0x01
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d1 0xbc
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x00d2 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x03bb, flag=0x40 ) -- 0x00d8 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xff54, flag=0x40 ) -- 0x00de 0x35
        -- 0x2A() -- 0x00e4 0x2a
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0399, ???=(vf20)0xff1e, flag=0xe0 ) -- 0x0114 0x63
        opcodeA3() -- 0x011c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0124 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0128 0xac
        opcodeEF_MoveCameraSync() -- 0x012c 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x013b ) -- 0x012f 0x02
        -- 0x5A() -- 0x0137 0x5a
        -- 0x01_JumpTo( 0x012f ) -- 0x0138 0x01
        -- 0x63( ???=(vf80)0xfd73, ???=(vf40)0x01f4, ???=(vf20)0xfde0, flag=0xe0 ) -- 0x013b 0x63
        opcodeA3() -- 0x0143 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x014b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x014f 0xac
        opcodeEF_MoveCameraSync() -- 0x0153 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x0156 0x02
        -- 0x5A() -- 0x015e 0x5a
        -- 0x01_JumpTo( 0x0156 ) -- 0x015f 0x01
        -- 0x60() -- 0x0162 0x60
        -- 0x64() -- 0x0163 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe0c, ???=(vf20)0xfe51, flag=0xe0 ) -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        -- 0x60() -- 0x017f 0x60
        -- 0x64() -- 0x0180 0x64
        -- 0x63( ???=(vf80)0xffa2, ???=(vf40)0x01f4, ???=(vf20)0xfe1a, flag=0xe0 ) -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        -- 0x60() -- 0x019c 0x60
        -- 0x64() -- 0x019d 0x64
        -- 0x63( ???=(vf80)0x00e0, ???=(vf40)0x014d, ???=(vf20)0xff4a, flag=0xe0 ) -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( actor_id=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- 0xE7( ???=120, ???=140, ???=212 ) -- 0x01c8 0xe7
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x01cf 0x25
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x63( ???=(vf80)0xfd73, ???=(vf40)0x01f4, ???=(vf20)0xfde0, flag=0xe0 ) -- 0x013b 0x63
        opcodeA3() -- 0x0143 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x014b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x014f 0xac
        opcodeEF_MoveCameraSync() -- 0x0153 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x0156 0x02
        -- 0x5A() -- 0x015e 0x5a
        -- 0x01_JumpTo( 0x0156 ) -- 0x015f 0x01
        -- 0x60() -- 0x0162 0x60
        -- 0x64() -- 0x0163 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe0c, ???=(vf20)0xfe51, flag=0xe0 ) -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        -- 0x60() -- 0x017f 0x60
        -- 0x64() -- 0x0180 0x64
        -- 0x63( ???=(vf80)0xffa2, ???=(vf40)0x01f4, ???=(vf20)0xfe1a, flag=0xe0 ) -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        -- 0x60() -- 0x019c 0x60
        -- 0x64() -- 0x019d 0x64
        -- 0x63( ???=(vf80)0x00e0, ???=(vf40)0x014d, ???=(vf20)0xff4a, flag=0xe0 ) -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( actor_id=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- 0xE7( ???=120, ???=140, ???=212 ) -- 0x01c8 0xe7
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x01cf 0x25
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0162 0x60
        -- 0x64() -- 0x0163 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe0c, ???=(vf20)0xfe51, flag=0xe0 ) -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        -- 0x60() -- 0x017f 0x60
        -- 0x64() -- 0x0180 0x64
        -- 0x63( ???=(vf80)0xffa2, ???=(vf40)0x01f4, ???=(vf20)0xfe1a, flag=0xe0 ) -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        -- 0x60() -- 0x019c 0x60
        -- 0x64() -- 0x019d 0x64
        -- 0x63( ???=(vf80)0x00e0, ???=(vf40)0x014d, ???=(vf20)0xff4a, flag=0xe0 ) -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( actor_id=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- 0xE7( ???=120, ???=140, ???=212 ) -- 0x01c8 0xe7
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x01cf 0x25
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- 0xE7( ???=120, ???=140, ???=212 ) -- 0x01c8 0xe7
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x01cf 0x25
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x93( ???=19 ) -- 0x0417 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

    script_0x04 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x0433 0x24
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x19 ) -- 0x0480 0x2c
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=00 ) -- 0x04a7 0x09
        -- 0x07( actor_id=0x05, script=0x07 ) -- 0x04aa 0x07
        opcode2C_SpritePlayAnim( anim_id=0x24 ) -- 0x04ad 0x2c
        opcode26_Wait( time=15 ) -- 0x04af 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x1c ) -- 0x050c 0x2c
        -- 0x07( actor_id=0x04, script=0x05 ) -- 0x050e 0x07
        -- 0x21( ???=128 ) -- 0x0511 0x21
        -- 0x05_CallFunction( 0x06da ) -- 0x0514 0x05
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f7 0xbc
        -- 0x2A() -- 0x08f8 0x2a
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fa 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x08fb 0x37
        opcode26_Wait( time=50 ) -- 0x08fe 0x26
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE62
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x093e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0941 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0945 0x19
        return 0 -- 0x094b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x094d 0x4a
        return 0 -- 0x0953 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0954 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0956 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x095c 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x57( type=0x00, x=(vf80)0x0044, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0961 0x57
        -- 0x57( type=0x8f ) -- 0x096c 0x57
        opcode26_Wait( time=1 ) -- 0x096e 0x26
        -- 0x57( type=0x0f ) -- 0x0971 0x57
        -- 0x57( type=0x00, x=(vf80)0x002c, z=(vf40)0x020e, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0973 0x57
        -- 0x57( type=0x8f ) -- 0x097e 0x57
        opcode26_Wait( time=1 ) -- 0x0980 0x26
        -- 0x57( type=0x0f ) -- 0x0983 0x57
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0995 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0999 0xd2
        opcode9C_MessageSync() -- 0x099d 0x9c
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x09ab 0xd2
        opcode9C_MessageSync() -- 0x09af 0x9c
        -- 0x07( actor_id=0x07, script=0x05 ) -- 0x09b0 0x07
        -- 0x07( actor_id=0x06, script=0x05 ) -- 0x09b3 0x07
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09b6 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b8 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09be 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=NO_FACE ) -- 0x09c0 0xd2
        opcode9C_MessageSync() -- 0x09c4 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x09c5 0x35
        return 0 -- 0x09cb 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0a85 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0a88 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0a8c 0x19
        return 0 -- 0x0a92 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a93 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a93 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a94 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a9a 0x4a
        return 0 -- 0x0aa0 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0aa1 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aa3 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0aa9 0x2c
        return 0 -- 0x0aab 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0aac 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aae 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ab4 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ab9 0x4a
        -- 0x57( type=0x00, x=(vf80)0x0044, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0abf 0x57
        -- 0x57( type=0x8f ) -- 0x0aca 0x57
        opcode26_Wait( time=1 ) -- 0x0acc 0x26
        -- 0x57( type=0x0f ) -- 0x0acf 0x57
        -- 0x57( type=0x00, x=(vf80)0x002c, z=(vf40)0x0208, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0ad1 0x57
        -- 0x57( type=0x8f ) -- 0x0adc 0x57
        opcode26_Wait( time=1 ) -- 0x0ade 0x26
        -- 0x57( type=0x0f ) -- 0x0ae1 0x57
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0af0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0af3 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0af9 0x20
        -- 0x2A() -- 0x0afc 0x2a
        return 0 -- 0x0afd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0afe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afe 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aff 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b05 0x4a
        return 0 -- 0x0b0b 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x0b0c 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b0f 0x4a
        -- 0x21( ???=256 ) -- 0x0b15 0x21
        return 0 -- 0x0b18 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x0b19 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b1c 0x4a
        -- 0x21( ???=256 ) -- 0x0b22 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b28 0x4a
        -- 0x57( type=0x00, x=(vf80)0xffbc, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0b2e 0x57
        -- 0x57( type=0x8f ) -- 0x0b39 0x57
        opcode26_Wait( time=1 ) -- 0x0b3b 0x26
        -- 0x57( type=0x0f ) -- 0x0b3e 0x57
        -- 0x57( type=0x00, x=(vf80)0xffd4, z=(vf40)0x0208, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0b40 0x57
        -- 0x57( type=0x8f ) -- 0x0b4b 0x57
        opcode26_Wait( time=1 ) -- 0x0b4d 0x26
        -- 0x57( type=0x0f ) -- 0x0b50 0x57
        -- MISSING OPCODE 0x1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b79 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0b97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b97 0x00
    end,

    script_0x04 = function( self )
        -- 0x75( ???=63 ) -- 0x0b98 0x75
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0b9b 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=CLOSE_OFF_SCREEN ) -- 0x0b9f 0xd2
        opcode9C_MessageSync() -- 0x0ba3 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0007, flag=0x40 ) -- 0x0ba4 0x35
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0baa 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0012, flags=CLOSE_OFF_SCREEN ) -- 0x0bae 0xd4
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0bb4 0x6f
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0bb6 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=CLOSE_OFF_SCREEN ) -- 0x0bba 0xd2
        opcode9C_MessageSync() -- 0x0bbe 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0bcb 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=CLOSE_OFF_SCREEN ) -- 0x0bcf 0xd2
        opcode9C_MessageSync() -- 0x0bd3 0x9c
        return 0 -- 0x0bd4 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000b, flag=0x40 ) -- 0x0bd5 0x35
        opcode26_Wait( time=5 ) -- 0x0bdb 0x26
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0bde 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x09, text_id=0x0015, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0be2 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0be8 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0016, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0bec 0xfc
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0bf2 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0bf6 0xd2
        opcode9C_MessageSync() -- 0x0bfa 0x9c
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0bfb 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0018, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0bff 0xfc
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0c05 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0c09 0xd2
        opcode9C_MessageSync() -- 0x0c0d 0x9c
        -- 0x07( actor_id=0x01, script=0x04 ) -- 0x0c0e 0x07
        -- 0x23() -- 0x0c11 0x23
        return 0 -- 0x0c12 0x00
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c13 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0c17 0xfc
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0c1d 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0c21 0xd2
        opcode9C_MessageSync() -- 0x0c25 0x9c
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c29 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cdc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0d1f 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d43 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0d46 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d53 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d54 0x4a
        return 0 -- 0x0d5a 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d5b 0x4a
        -- 0x57( type=0x00, x=(vf80)0xffbc, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0d61 0x57
        -- 0x57( type=0x8f ) -- 0x0d6c 0x57
        opcode26_Wait( time=1 ) -- 0x0d6e 0x26
        -- 0x57( type=0x0f ) -- 0x0d71 0x57
        -- 0x57( type=0x00, x=(vf80)0xffd4, z=(vf40)0x0208, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0d73 0x57
        -- 0x57( type=0x8f ) -- 0x0d7e 0x57
        opcode26_Wait( time=1 ) -- 0x0d80 0x26
        -- 0x57( type=0x0f ) -- 0x0d83 0x57
        -- MISSING OPCODE 0x1c
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dac 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0daf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dbd 0x4a
        return 0 -- 0x0dc3 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dc4 0x4a
        -- 0x57( type=0x00, x=(vf80)0x0044, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0dca 0x57
        -- 0x57( type=0x8f ) -- 0x0dd5 0x57
        opcode26_Wait( time=1 ) -- 0x0dd7 0x26
        -- 0x57( type=0x0f ) -- 0x0dda 0x57
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0x01ff, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0ddc 0x57
        -- 0x57( type=0x8f ) -- 0x0de7 0x57
        opcode26_Wait( time=1 ) -- 0x0de9 0x26
        -- 0x57( type=0x0f ) -- 0x0dec 0x57
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dfb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0dfe 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0e0c 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e0e 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0e14 0xf6
        return 0 -- 0x0e16 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e17 0x4a
        -- 0x57( type=0x00, x=(vf80)0xffbc, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0e1d 0x57
        -- 0x57( type=0x8f ) -- 0x0e28 0x57
        opcode26_Wait( time=1 ) -- 0x0e2a 0x26
        -- 0x57( type=0x0f ) -- 0x0e2d 0x57
        -- 0x57( type=0x00, x=(vf80)0xffd4, z=(vf40)0x0208, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0e2f 0x57
        -- 0x57( type=0x8f ) -- 0x0e3a 0x57
        opcode26_Wait( time=1 ) -- 0x0e3c 0x26
        -- 0x57( type=0x0f ) -- 0x0e3f 0x57
        -- MISSING OPCODE 0x1c
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0e5d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0e60 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0e66 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0e6e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e70 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0e76 0xf6
        return 0 -- 0x0e78 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e79 0x4a
        -- 0x57( type=0x00, x=(vf80)0xffbc, z=(vf40)0x01b3, y=(vf20)0xff96, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0e7f 0x57
        -- 0x57( type=0x8f ) -- 0x0e8a 0x57
        opcode26_Wait( time=1 ) -- 0x0e8c 0x26
        -- 0x57( type=0x0f ) -- 0x0e8f 0x57
        -- 0x57( type=0x00, x=(vf80)0xffd4, z=(vf40)0x0208, y=(vf20)0x0406, ???=(vf10)0x000a, flag=0xd0 ) -- 0x0e91 0x57
        -- 0x57( type=0x8f ) -- 0x0e9c 0x57
        opcode26_Wait( time=1 ) -- 0x0e9e 0x26
        -- 0x57( type=0x0f ) -- 0x0ea1 0x57
        -- 0x07( actor_id=0x03, script=0x06 ) -- 0x0ea3 0x07
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0eb3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0ed1 ) -- 0x0ec4 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0ecc 0x6f
        -- 0x01_JumpTo( 0x0ed3 ) -- 0x0ece 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0ed1 0x6f
        return 0 -- 0x0ed3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ed3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ee4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f04 ) -- 0x0ef7 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0eff 0x6f
        -- 0x01_JumpTo( 0x0f06 ) -- 0x0f01 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0f04 0x6f
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f06 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f09 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f29 ) -- 0x0f1c 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0f24 0x6f
        -- 0x01_JumpTo( 0x0f2b ) -- 0x0f26 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0f29 0x6f
        return 0 -- 0x0f2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f2b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f2e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f4e ) -- 0x0f41 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0f49 0x6f
        -- 0x01_JumpTo( 0x0f50 ) -- 0x0f4b 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0f4e 0x6f
        return 0 -- 0x0f50 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f50 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f53 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f73 ) -- 0x0f66 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0f6e 0x6f
        -- 0x01_JumpTo( 0x0f75 ) -- 0x0f70 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0f73 0x6f
        return 0 -- 0x0f75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f75 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f78 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f98 ) -- 0x0f8b 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0f93 0x6f
        -- 0x01_JumpTo( 0x0f9a ) -- 0x0f95 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0f98 0x6f
        return 0 -- 0x0f9a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f9d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0fbd ) -- 0x0fb0 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0fb8 0x6f
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0fba 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0fbd 0x6f
        return 0 -- 0x0fbf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fc2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0fe2 ) -- 0x0fd5 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0fdd 0x6f
        -- 0x01_JumpTo( 0x0fe4 ) -- 0x0fdf 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0fe2 0x6f
        return 0 -- 0x0fe4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fe7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1007 ) -- 0x0ffa 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x1002 0x6f
        -- 0x01_JumpTo( 0x1009 ) -- 0x1004 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x1007 0x6f
        return 0 -- 0x1009 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1009 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1009 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x100c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x102c ) -- 0x101f 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x1027 0x6f
        -- 0x01_JumpTo( 0x102e ) -- 0x1029 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x102c 0x6f
        return 0 -- 0x102e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1031 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1051 ) -- 0x1044 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x104c 0x6f
        -- 0x01_JumpTo( 0x1053 ) -- 0x104e 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x1051 0x6f
        return 0 -- 0x1053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1056 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1076 ) -- 0x1069 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x1071 0x6f
        -- 0x01_JumpTo( 0x1078 ) -- 0x1073 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x1076 0x6f
        return 0 -- 0x1078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1078 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x107b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1091 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x10b1 ) -- 0x10a4 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x10ac 0x6f
        -- 0x01_JumpTo( 0x10b3 ) -- 0x10ae 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x10b1 0x6f
        return 0 -- 0x10b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b6 0xbc
        -- 0x2A() -- 0x10b7 0x2a
        return 0 -- 0x10b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x10ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ef 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10f0 0xbc
        -- 0x2A() -- 0x10f1 0x2a
        return 0 -- 0x10f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x111f 0xbc
        -- 0x2A() -- 0x1120 0x2a
        return 0 -- 0x1121 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1122 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x1135 ) -- 0x1123 0x02
        -- 0xC0( ???=16 ) -- 0x112b 0xc0
        opcode3C_VariableInc( address=0x041c ) -- 0x112e 0x3c
        -- 0x5A() -- 0x1131 0x5a
        -- 0x01_JumpTo( 0x1123 ) -- 0x1132 0x01
        return 0 -- 0x1135 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1136 0xbc
        -- 0x2A() -- 0x1137 0x2a
        return 0 -- 0x1138 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1138 0x00
    end,

}



