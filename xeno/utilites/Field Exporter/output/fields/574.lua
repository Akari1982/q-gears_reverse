Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcode35_VariableSet( address=0x0408, value=(vf40)0x009c, flag=0x40 ) -- 0x0010 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0xfdb4, flag=0x40 ) -- 0x0016 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x001c 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0028 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0220 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x003c ) -- 0x002e 0x02
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0001, flag=0x40 ) -- 0x0036 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0002, flag=0x40 ) -- 0x003c 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x02cb, flag=0x40 ) -- 0x0042 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0xffe7, flag=0x40 ) -- 0x0048 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x004e 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0005, flag=0x40 ) -- 0x0054 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0032, flag=0x40 ) -- 0x005a 0x35
        -- 0x2A() -- 0x0060 0x2a
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0064 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x007c 0x3a
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0097 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0099 0x74
        opcode26_Wait( time=5 ) -- 0x009c 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x009f 0x74
        opcode26_Wait( time=10 ) -- 0x00a2 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x00a5 0x74
        opcode26_Wait( time=10 ) -- 0x00a8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ab 0x2c
        return 0 -- 0x00ad 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ae 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x00c6 0xd0
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00d1 0xd2
        opcode9C_MessageSync() -- 0x00d5 0x9c
        return 0 -- 0x00d6 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d7 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00d9 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00e5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e8 0xfe
        return 0 -- 0x00ec 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00ed 0x02
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x00f8 0x36
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x010d 0xd0
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0118 0xd2
        opcode9C_MessageSync() -- 0x011c 0x9c
        return 0 -- 0x011d 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x011e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0120 0xfe
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0122 0x37
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x012f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0140 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0144 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0146 0xfe
        -- 0xD0() -- 0x0149 0xd0
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0154 0xd2
        opcode9C_MessageSync() -- 0x0158 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0159 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x015b 0xfe
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x015f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0174 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0176 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0179 0x07
        opcode26_Wait( time=10 ) -- 0x017c 0x26
        -- 0x98_MapLoad( field_id=557, value=2 ) -- 0x017f 0x98
        -- 0x5B() -- 0x0184 0x5b
        return 0 -- 0x0185 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0187 0xbc
        -- 0x2A() -- 0x0188 0x2a
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x018c 0x74
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x018f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x01aa ) -- 0x0192 0x02
        -- 0xC6() -- 0x019a 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ab 0xbc
        -- 0x2A() -- 0x01ac 0x2a
        return 0 -- 0x01ad 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b9 ) -- 0x01ae 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ca 0xbc
        -- 0x2A() -- 0x01cb 0x2a
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01d8 ) -- 0x01cd 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e9 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x01ea 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0235 ) -- 0x020a 0x02
        -- 0x27( actor_id=(entity)0x0b ) -- 0x0212 0x27
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0257 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0258 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0294 ) -- 0x0269 0x02
        -- 0x27( actor_id=(entity)0x0b ) -- 0x0271 0x27
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a8 0xbc
        -- 0x2A() -- 0x02a9 0x2a
        return 0 -- 0x02aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ad 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x02ae 0xfe
        opcode26_Wait( time=60 ) -- 0x02b0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x02b3 0x09
        -- 0x07( actor_id=0x03, script=0x24 ) -- 0x02b6 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x02b9 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x02bc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x02bf 0x09
        opcode26_Wait( time=30 ) -- 0x02c2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x02c5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x02c8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x02cb 0x09
        opcode3A_VariableBitSet( address=0x021e, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x02ce 0x3a
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d9 0xbc
        -- 0x2A() -- 0x02da 0x2a
        -- 0x27( actor_id=(entity)0x0b ) -- 0x02db 0x27
        return 0 -- 0x02dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0323 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x0334 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x0337 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x034a ) -- 0x033d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0373 0x37
        -- 0xFE99() -- 0x0376 0xfe
        return 0 -- 0x0379 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x037a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0382 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0393 ) -- 0x0385 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x038d 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x0390 0x36
        return 0 -- 0x0393 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x0394 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a2 ) -- 0x0397 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03de 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



