Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0025 0x02
        opcode35_VariableSet( address=0x0008, value=(vf40)0x0004, flag=0x40 ) -- 0x002d 0x35
        opcodeFE42( ???=0 ) -- 0x0033 0xfe
        opcodeFE42( ???=1 ) -- 0x0037 0xfe
        opcodeFE42( ???=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0046 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0061 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0067 0x6f
        return 0 -- 0x0069 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0070 0x6f
        return 0 -- 0x0072 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x0073 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0076 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0082 0x6f
        return 0 -- 0x0084 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0085 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x008b 0x6f
        return 0 -- 0x008d 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffa5, z=(vf40)0xfe7b, flag=(flag)0xc0 ) -- 0x009e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x00a7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00aa 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00b9 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00bd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x00d9 ) -- 0x00c1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x00d9 ) -- 0x00c9 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x00d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00dd 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00e0 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00e4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x0100 ) -- 0x00e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0100 ) -- 0x00f0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x00f8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x010d 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0114 0x6f
        return 0 -- 0x0116 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0117 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x011d 0x6f
        return 0 -- 0x011f 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0120 0x4a
        return 0 -- 0x0126 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x0127 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x012a 0x5d
        -- 0x5E() -- 0x012c 0x5e
        return 0 -- 0x012d 0x00
    end,

    script_0x09 = function( self )
        -- 0x21( ???=384 ) -- 0x012e 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0131 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0137 0x6f
        return 0 -- 0x0139 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x0b = function( self )
        -- 0x21( ???=256 ) -- 0x013b 0x21
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x013e 0x5d
        -- 0x5E() -- 0x0140 0x5e
        return 0 -- 0x0141 0x00
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffa5, z=(vf40)0xfe45, flag=(flag)0xc0 ) -- 0x0142 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x014b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0x0096, flag=(flag)0xc0 ) -- 0x014e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x21( ???=256 ) -- 0x015a 0x21
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x015e 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0161 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0165 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x20, script=0x64 ) -- 0x016f 0x07
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x0174 0xd2
        opcode9C_MessageSync() -- 0x0178 0x9c
        return 0 -- 0x0179 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x017a 0xf4
        return 0 -- 0x017c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_TOP ) -- 0x017d 0xd2
        opcode9C_MessageSync() -- 0x0181 0x9c
        return 0 -- 0x0182 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0183 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0186 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x018a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x01a4 ) -- 0x018e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 <= value2", jump_if_false=0x01a4 ) -- 0x0196 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x019e 0x19
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b2 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x01b8 0x6f
        return 0 -- 0x01ba 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bb 0x4a
        return 0 -- 0x01c1 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cb 0x4a
        return 0 -- 0x01d1 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d2 0x4a
        return 0 -- 0x01d8 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x01d9 0x2c
        opcode26_Wait( time=60 ) -- 0x01db 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01de 0x2c
        return 0 -- 0x01e0 0x00
    end,

    script_0x0a = function( self )
        -- 0x21( ???=256 ) -- 0x01e1 0x21
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01e4 0x5d
        -- 0x5E() -- 0x01e6 0x5e
        return 0 -- 0x01e7 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x21( ???=384 ) -- 0x01eb 0x21
        return 0 -- 0x01ee 0x00
    end,

    script_0x0d = function( self )
        -- 0x21( ???=256 ) -- 0x01ef 0x21
        return 0 -- 0x01f2 0x00
    end,

    script_0x0e = function( self )
        -- 0x21( ???=256 ) -- 0x01f3 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0208 0x4a
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x020e 0x35
        -- 0x23() -- 0x0214 0x23
        return 0 -- 0x0215 0x00
    end,

    script_0x0f = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0216 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x021f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0223 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0x00ee, flag=(flag)0xc0 ) -- 0x0225 0x19
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x022b 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x00ed, flag=(flag)0xc0 ) -- 0x0231 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0237 0x2c
        return 0 -- 0x0239 0x00
    end,

    script_0x12 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x023a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0x00ee, flag=(flag)0xc0 ) -- 0x023d 0x19
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x0243 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0247 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0249 0xfe
        return 0 -- 0x024c 0x00
    end,

    script_0x13 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x024d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x00ed, flag=(flag)0xc0 ) -- 0x0250 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0259 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x025c 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0260 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x027c ) -- 0x0264 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x027c ) -- 0x026c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 ) -- 0x0274 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027d 0xa7
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0280 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0283 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0287 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02a3 ) -- 0x028b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02a3 ) -- 0x0293 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x029b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a4 0xa7
        return 0 -- 0x02a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02a7 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02aa 0xfe
        return 0 -- 0x02ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02af 0xa7
        return 0 -- 0x02b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02b2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02b5 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02b9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02d5 ) -- 0x02bd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02d5 ) -- 0x02c5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x02cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d6 0xa7
        return 0 -- 0x02d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02d9 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02dc 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02e0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02fc ) -- 0x02e4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02fc ) -- 0x02ec 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 ) -- 0x02f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fd 0xa7
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0300 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0303 0xfe
        return 0 -- 0x0307 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0308 0xa7
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x030b 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x030e 0xfe
        return 0 -- 0x0312 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0313 0xa7
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0315 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0316 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0319 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x031d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x0333 ) -- 0x0320 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x00b7, flag=(flag)0xc0 ) -- 0x0328 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0351 ) -- 0x033d 0x02
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0345 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0349 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x034b 0xd2
        opcode9C_MessageSync() -- 0x034f 0x9c
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0384 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x038a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0390 0x6f
        return 0 -- 0x0392 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0393 0x4a
        opcode26_Wait( time=30 ) -- 0x0399 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x039c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a2 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03a8 0x6f
        return 0 -- 0x03aa 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x03ab 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ae 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03b4 0x6f
        return 0 -- 0x03b6 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x03b7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x00e8, flag=(flag)0xc0 ) -- 0x03ba 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03cc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d8 0x4a
        return 0 -- 0x03de 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03df 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03e5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03eb 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03f1 0x6f
        return 0 -- 0x03f3 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f4 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03fd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x0400 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0406 0x20
        -- 0x1F( ???=0x07 ) -- 0x0409 0x1f
        -- 0x23() -- 0x040b 0x23
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x040c 0xfe
        return 0 -- 0x0410 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0412 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0416 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0419 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0430 ) -- 0x041d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x0425 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0462 0x5a
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 >= value2", jump_if_false=0x0493 ) -- 0x0464 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x0493 ) -- 0x046c 0x02
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0474 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=CLOSE_OFF_SCREEN ) -- 0x0478 0xd2
        opcode9C_MessageSync() -- 0x047c 0x9c
        opcode26_Wait( time=10 ) -- 0x047d 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0007, flags=0 ) -- 0x0480 0xfc
        opcode26_Wait( time=10 ) -- 0x0486 0x26
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0489 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=CLOSE_OFF_SCREEN ) -- 0x048d 0xd2
        opcode9C_MessageSync() -- 0x0491 0x9c
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x04b5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x04d5 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x04d7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x04da 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04e5 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x04e8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 == value2", jump_if_false=0x04fb ) -- 0x04ec 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0xff07, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- 0x23() -- 0x04fa 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001d, condition="value1 >= value2", jump_if_false=0x0513 ) -- 0x04fb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 <= value2", jump_if_false=0x0513 ) -- 0x0503 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x050b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x052e 0x5a
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0530 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0540 ) -- 0x0532 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x053a 0xd2
        opcode9C_MessageSync() -- 0x053e 0x9c
        return 0 -- 0x053f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0581 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0583 0x6f
        return 0 -- 0x0585 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0586 0x2c
        return 0 -- 0x0588 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0589 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x058c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0595 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05f9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x05fc 0x19
        -- 0x23() -- 0x0602 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0603 0x27
        return 0 -- 0x0605 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0606 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0607 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0609 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x061b 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x061f 0xd2
        opcode9C_MessageSync() -- 0x0623 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0624 0x4a
        -- 0x07( actor_id=0x1c, script=0x65 ) -- 0x062a 0x07
        -- 0x23() -- 0x062d 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x062e 0x27
        return 0 -- 0x0630 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0631 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0634 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x0638 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0677 0x6f
        -- 0xFE54() -- 0x0679 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x067b 0xd2
        opcode9C_MessageSync() -- 0x067f 0x9c
        opcode26_Wait( time=10 ) -- 0x0680 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0683 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0687 0xa9
        opcode9C_MessageSync() -- 0x0689 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0698 ) -- 0x068a 0x02
        -- 0x07( actor_id=0x19, script=0x64 ) -- 0x0692 0x07
        -- 0x01_JumpTo( 0x06a7 ) -- 0x0695 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06a7 ) -- 0x0698 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x06a0 0xf4
        -- 0xFE54() -- 0x06a2 0xfe
        -- 0x01_JumpTo( 0x06a7 ) -- 0x06a4 0x01
        return 0 -- 0x06a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a8 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x06a9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x06ac 0x19
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x06b2 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x06eb 0x5a
        return 0 -- 0x06ec 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06ed 0x6f
        -- 0xFE54() -- 0x06ef 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x06f1 0xd2
        opcode9C_MessageSync() -- 0x06f5 0x9c
        opcode26_Wait( time=10 ) -- 0x06f6 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x06f9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x06fd 0xa9
        opcode9C_MessageSync() -- 0x06ff 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x070e ) -- 0x0700 0x02
        -- 0x07( actor_id=0x19, script=0x65 ) -- 0x0708 0x07
        -- 0x01_JumpTo( 0x071d ) -- 0x070b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x071d ) -- 0x070e 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0716 0xf4
        -- 0xFE54() -- 0x0718 0xfe
        -- 0x01_JumpTo( 0x071d ) -- 0x071a 0x01
        return 0 -- 0x071d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x071f 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0722 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x0726 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0761 0x5a
        return 0 -- 0x0762 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0763 0x6f
        -- 0xFE54() -- 0x0765 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0767 0xd2
        opcode9C_MessageSync() -- 0x076b 0x9c
        opcode26_Wait( time=10 ) -- 0x076c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x076f 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0773 0xa9
        opcode9C_MessageSync() -- 0x0775 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0784 ) -- 0x0776 0x02
        -- 0x07( actor_id=0x19, script=0x67 ) -- 0x077e 0x07
        -- 0x01_JumpTo( 0x0793 ) -- 0x0781 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0793 ) -- 0x0784 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x078c 0xf4
        -- 0xFE54() -- 0x078e 0xfe
        -- 0x01_JumpTo( 0x0793 ) -- 0x0790 0x01
        return 0 -- 0x0793 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0794 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0795 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 ) -- 0x0798 0x19
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x079e 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x07d7 0x5a
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07d9 0x6f
        -- 0xFE54() -- 0x07db 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x07dd 0xd2
        opcode9C_MessageSync() -- 0x07e1 0x9c
        opcode26_Wait( time=10 ) -- 0x07e2 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x07e5 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x07e9 0xa9
        opcode9C_MessageSync() -- 0x07eb 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07fa ) -- 0x07ec 0x02
        -- 0x07( actor_id=0x19, script=0x66 ) -- 0x07f4 0x07
        -- 0x01_JumpTo( 0x0809 ) -- 0x07f7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0809 ) -- 0x07fa 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0802 0xf4
        -- 0xFE54() -- 0x0804 0xfe
        -- 0x01_JumpTo( 0x0809 ) -- 0x0806 0x01
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x080b 0x0b
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x080e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x0812 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x084d 0x5a
        return 0 -- 0x084e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x084f 0x6f
        -- 0xFE54() -- 0x0851 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x0853 0xd2
        opcode9C_MessageSync() -- 0x0857 0x9c
        opcode26_Wait( time=10 ) -- 0x0858 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x085b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x085f 0xa9
        opcode9C_MessageSync() -- 0x0861 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0870 ) -- 0x0862 0x02
        -- 0x07( actor_id=0x19, script=0x68 ) -- 0x086a 0x07
        -- 0x01_JumpTo( 0x087f ) -- 0x086d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x087f ) -- 0x0870 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x0878 0xf4
        -- 0xFE54() -- 0x087a 0xfe
        -- 0x01_JumpTo( 0x087f ) -- 0x087c 0x01
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0880 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0881 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 ) -- 0x0884 0x19
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x088a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x08c3 0x5a
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08c5 0x6f
        -- 0xFE54() -- 0x08c7 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x08c9 0xd2
        opcode9C_MessageSync() -- 0x08cd 0x9c
        opcode26_Wait( time=10 ) -- 0x08ce 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x08d1 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x08d5 0xa9
        opcode9C_MessageSync() -- 0x08d7 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x08e6 ) -- 0x08d8 0x02
        -- 0x07( actor_id=0x19, script=0x69 ) -- 0x08e0 0x07
        -- 0x01_JumpTo( 0x08f5 ) -- 0x08e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08f5 ) -- 0x08e6 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x08ee 0xf4
        -- 0xFE54() -- 0x08f0 0xfe
        -- 0x01_JumpTo( 0x08f5 ) -- 0x08f2 0x01
        return 0 -- 0x08f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f7 0xbc
        -- 0x2A() -- 0x08f8 0x2a
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x08fa 0x5a
        return 0 -- 0x08fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fd 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x08fe 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x0900 0x35
        opcodeFE19( char_id=0xff ) -- 0x0906 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x091f 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x0921 0x35
        opcodeFE19( char_id=0xff ) -- 0x0927 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x0940 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x0942 0x35
        opcodeFE19( char_id=0xff ) -- 0x0948 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    script_0x07 = function( self )
        -- 0xFE54() -- 0x0961 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x0963 0x35
        opcodeFE19( char_id=0xff ) -- 0x0969 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    script_0x08 = function( self )
        -- 0xFE54() -- 0x0982 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x0984 0x35
        opcodeFE19( char_id=0xff ) -- 0x098a 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    script_0x09 = function( self )
        -- 0xFE54() -- 0x09a3 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0042, flag=0x00 ) -- 0x09a5 0x35
        opcodeFE19( char_id=0xff ) -- 0x09ab 0xfe
        -- MISSING OPCODE 0xFE18
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0a1f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe10, flag=(flag)0xc0 ) -- 0x0a22 0x19
        return 0 -- 0x0a28 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a2d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x0a2f 0xd2
        opcode9C_MessageSync() -- 0x0a33 0x9c
        return 0 -- 0x0a34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0a36 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0x008f, flag=(flag)0xc0 ) -- 0x0a39 0x19
        return 0 -- 0x0a3f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a42 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x0a44 0xd2
        opcode9C_MessageSync() -- 0x0a48 0x9c
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0025, flags=0 ) -- 0x0a49 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0a4f 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x0a53 0xd2
        opcode9C_MessageSync() -- 0x0a57 0x9c
        return 0 -- 0x0a58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a59 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0a74 ) -- 0x0a5d 0x02
        -- 0x15() -- 0x0a65 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a88 0xbc
        return 0 -- 0x0a89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0abe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abf 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac0 0xbc
        return 0 -- 0x0ac1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ac2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0ac4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        opcode99() -- 0x0c4f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c80 0xbc
        return 0 -- 0x0c81 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c82 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c84 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0cdb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0d62 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d93 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0da0 ) -- 0x0d94 0x02
        return 0 -- 0x0d9c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0015, condition="value1 == value2", jump_if_false=0x0dba ) -- 0x0dac 0x02
        -- 0x01_JumpTo( 0x0dd9 ) -- 0x0db4 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0db7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 == value2", jump_if_false=0x0dc8 ) -- 0x0dba 0x02
        -- 0x01_JumpTo( 0x143b ) -- 0x0dc2 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0dc5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x0dd6 ) -- 0x0dc8 0x02
        -- 0x01_JumpTo( 0x14d9 ) -- 0x0dd0 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0dd3 0x01
        return 0 -- 0x0dd6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x16b5 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1719 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1739 ) -- 0x171a 0x02
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x1722 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1724 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x1726 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x1728 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x172a 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x172c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x172e 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x1730 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1732 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1734 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x1736 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0015, condition="value1 == value2", jump_if_false=0x1758 ) -- 0x1739 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1741 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1743 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1745 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1747 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x1749 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x174b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x174d 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x174f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1751 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1753 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x1755 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 == value2", jump_if_false=0x1777 ) -- 0x1758 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1760 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1762 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1764 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1766 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x1768 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x176a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x176c 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x176e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1770 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1772 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x1774 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 == value2", jump_if_false=0x178e ) -- 0x1777 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x177f 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1781 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1783 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1785 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x1787 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x1789 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x178b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001d, condition="value1 == value2", jump_if_false=0x17a5 ) -- 0x178e 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1796 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1798 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x179a 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x179c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x179e 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x17a0 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x17a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001f, condition="value1 == value2", jump_if_false=0x17bc ) -- 0x17a5 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x17ad 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x17af 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x17b1 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x17b3 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x17b5 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x17b7 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x17b9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001f, condition="value1 == value2", jump_if_false=0x17d3 ) -- 0x17bc 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x17c4 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x17c6 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x17c8 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x17ca 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x17cc 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x17ce 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x17d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x17ea ) -- 0x17d3 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x17db 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x17dd 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x17df 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x17e1 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x17e3 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x17e5 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x17e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x1801 ) -- 0x17ea 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x17f2 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x17f4 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x17f6 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x17f8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x17fa 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x17fc 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x17fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x181c ) -- 0x1801 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1809 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x180b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x180d 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x180f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x1811 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x1813 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1815 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1817 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x1819 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x1837 ) -- 0x181c 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1824 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1826 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1828 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x182a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x182c 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x182e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1830 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1832 0x27
        -- 0x01_JumpTo( 0x1853 ) -- 0x1834 0x01
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1837 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1839 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x183b 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x183d 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x183f 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1841 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x1843 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x1845 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x1847 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x1849 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x184b 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x184d 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x184f 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1851 0x27
        return 0 -- 0x1853 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1854 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1855 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1855 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=0 ) -- 0x1856 0xf1
        return 0 -- 0x1861 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 ) -- 0x1862 0xf1
        return 0 -- 0x186d 0x00
    end,

}



