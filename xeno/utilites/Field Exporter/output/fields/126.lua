Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x75( ???=15 ) -- 0x001e 0x75
        -- 0xFE52() -- 0x0021 0xfe
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0xFEA2() -- 0x0073 0xfe
        -- MISSING OPCODE 0xFE0f
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x0082 0x5a
        -- 0x01_JumpTo( 0x0082 ) -- 0x0083 0x01
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x0082 0x5a
        -- 0x01_JumpTo( 0x0082 ) -- 0x0083 0x01
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0148 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0150 0xa7
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0153 0x4a
        return 0 -- 0x0159 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        return 0 -- 0x0160 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0161 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016c 0x4a
        return 0 -- 0x0172 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0173 0x4a
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x017a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0185 0x4a
        return 0 -- 0x018b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018c 0x4a
        return 0 -- 0x0192 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0193 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019e 0x4a
        return 0 -- 0x01a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a5 0x4a
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01ac 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01af 0xfe
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b4 0xa7
        return 0 -- 0x01b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b7 0x4a
        return 0 -- 0x01bd 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01be 0x4a
        return 0 -- 0x01c4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01c5 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01c8 0xfe
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cd 0xa7
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d0 0x4a
        return 0 -- 0x01d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d7 0x4a
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01de 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01e1 0xfe
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

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e9 0x4a
        return 0 -- 0x01ef 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f0 0x4a
        return 0 -- 0x01f6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01f7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01fa 0xfe
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        return 0 -- 0x0208 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0209 0x4a
        return 0 -- 0x020f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0210 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021b 0x4a
        return 0 -- 0x0221 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0222 0x4a
        return 0 -- 0x0228 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0229 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x022c 0xfe
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0231 0xa7
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0234 0x4a
        return 0 -- 0x023a 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023b 0x4a
        return 0 -- 0x0241 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0242 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0245 0xfe
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024a 0xa7
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x024d 0x4a
        return 0 -- 0x0253 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0254 0x4a
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x025b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdf0, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- 0x21( ???=512 ) -- 0x0264 0x21
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x15() -- 0x026c 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x026d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x026f 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0273 0xa9
        opcode9C_MessageSync() -- 0x0275 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0287 ) -- 0x0276 0x02
        -- 0x98_MapLoad( field_id=125, value=3 ) -- 0x027e 0x98
        -- 0x5B() -- 0x0283 0x5b
        -- 0x01_JumpTo( 0x0287 ) -- 0x0284 0x01
        -- 0xFE54() -- 0x0287 0xfe
        -- 0xFE52() -- 0x0289 0xfe
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x028c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x02af 0x2c
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x02b1 ) -- 0x0316 0x01
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x02b1 ) -- 0x0316 0x01
        return 0 -- 0x0319 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0xff98, flag=(flag)0xc0 ) -- 0x031d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x032a 0x15
        opcode20_ActorSetFlags0( flags=13 ) -- 0x032b 0x20
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0437 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0445 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0446 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x048a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0048, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x048d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0499 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x049a 0x15
        opcode20_ActorSetFlags0( flags=13 ) -- 0x049b 0x20
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x05b6 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05fa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x011c, z=(vf40)0xff4b, flag=(flag)0xc0 ) -- 0x05fd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0609 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x060a 0x15
        opcode20_ActorSetFlags0( flags=13 ) -- 0x060b 0x20
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0673 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0674 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0683 0x26
        -- MISSING OPCODE 0x10
    end,

}



