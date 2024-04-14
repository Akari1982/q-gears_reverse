Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0029 ) -- 0x000b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x001e ) -- 0x0013 0x02
        -- 0x01_JumpTo( 0x0029 ) -- 0x001b 0x01
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x001e 0xf1
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0041 ) -- 0x0032 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003a 0xfe
        -- 0x01_JumpTo( 0x0045 ) -- 0x003e 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0046 0xa7
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x004c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0059 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0x0038, flag=(flag)0xc0 ) -- 0x005c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x0066 0x26
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x00d5, flag=(flag)0xc0 ) -- 0x00b9 0x19
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00c2 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00e0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0xff3c, flag=(flag)0xc0 ) -- 0x00e3 0x19
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00f1 0x2c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x00f4 0xd2
        opcode9C_MessageSync() -- 0x00f8 0x9c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x00f9 0xd2
        opcode9C_MessageSync() -- 0x00fd 0x9c
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0100 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0xff18, flag=(flag)0xc0 ) -- 0x0103 0x19
        return 0 -- 0x0109 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x013f ) -- 0x010a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0121 ) -- 0x0112 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x011a 0x36
        -- 0x5B() -- 0x011d 0x5b
        -- 0x01_JumpTo( 0x013f ) -- 0x011e 0x01
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0140 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0150 ) -- 0x0142 0x02
        -- 0x01_JumpTo( 0x0163 ) -- 0x014a 0x01
        -- 0x01_JumpTo( 0x0161 ) -- 0x014d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x015e ) -- 0x0150 0x02
        -- 0x01_JumpTo( 0x0169 ) -- 0x0158 0x01
        -- 0x01_JumpTo( 0x0161 ) -- 0x015b 0x01
        -- 0x01_JumpTo( 0x0175 ) -- 0x015e 0x01
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x017b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017e 0xfe
        return 0 -- 0x0182 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0183 0xa7
        return 0 -- 0x0184 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0185 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0185 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0186 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0199 0xa7
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x019c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x019f 0xfe
        return 0 -- 0x01a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a4 0xa7
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01af 0xa7
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01b2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01b5 0xfe
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ba 0xa7
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01bd 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01c0 0xfe
        return 0 -- 0x01c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c5 0xa7
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01c8 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01d3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01db 0xa7
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01de 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01e1 0xfe
        return 0 -- 0x01e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e6 0xa7
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



