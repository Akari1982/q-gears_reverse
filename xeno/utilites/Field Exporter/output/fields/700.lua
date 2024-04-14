Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007a ) -- 0x0019 0x02
        -- 0xFE54() -- 0x0021 0xfe
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x008d ) -- 0x007d 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0146 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0149 0xfe
        return 0 -- 0x014d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014e 0xa7
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0150 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0151 0x2c
        opcode26_Wait( time=20 ) -- 0x0153 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x10 ) -- 0x0156 0xd2
        opcode9C_MessageSync() -- 0x015a 0x9c
        return 0 -- 0x015b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x015c 0xd2
        opcode9C_MessageSync() -- 0x0160 0x9c
        return 0 -- 0x0161 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0162 0x5d
        -- 0x5E() -- 0x0164 0x5e
        opcode26_Wait( time=10 ) -- 0x0165 0x26
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0168 0xd2
        opcode9C_MessageSync() -- 0x016c 0x9c
        return 0 -- 0x016d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x016e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0171 0xfe
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0176 0xa7
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0179 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017c 0xfe
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0181 0xa7
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0183 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0184 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0187 0xfe
        return 0 -- 0x018b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x018f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0192 0xfe
        return 0 -- 0x0196 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0197 0xa7
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x019a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x019d 0xfe
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a2 0xa7
        return 0 -- 0x01a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01a5 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01b0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01b3 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b8 0xa7
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01bb 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01be 0xfe
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c3 0xa7
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01c6 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01c9 0xfe
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ce 0xa7
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01d1 0x5d
        -- 0x5E() -- 0x01d3 0x5e
        opcode26_Wait( time=20 ) -- 0x01d4 0x26
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01d7 0xd2
        opcode9C_MessageSync() -- 0x01db 0x9c
        return 0 -- 0x01dc 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01dd 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01e0 0xfe
        return 0 -- 0x01e4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e5 0xa7
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e7 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0068, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x01eb 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x01f1 0x69
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x01f4 0xfe
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01fa 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x00, script=04, priority=03 ) -- 0x01fc 0x08
        opcodeF5_MessageShow3( text_id=0x0008, flag=0x11 ) -- 0x01ff 0xf5
        opcode9C_MessageSync() -- 0x0203 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x020f ) -- 0x0204 0x02
        -- 0x01_JumpTo( 0x0232 ) -- 0x020c 0x01
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0255 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0256 0xd2
        opcode9C_MessageSync() -- 0x025a 0x9c
        return 0 -- 0x025b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x025c 0xd2
        opcode9C_MessageSync() -- 0x0260 0x9c
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0262 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0274 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0275 0xfe
        -- 0x98_MapLoad( field_id=692, value=2 ) -- 0x0277 0x98
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0275 0xfe
        -- 0x98_MapLoad( field_id=692, value=2 ) -- 0x0277 0x98
        return 0 -- 0x027c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x077c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x0930 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0931 0x00
    end,

}



