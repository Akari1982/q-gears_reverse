Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0013 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0016 0xfe
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0045 ) -- 0x0030 0x02
        -- 0xA7() -- 0x0038 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017e 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0187 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01c3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01f1 0xd2
        opcode9C_MessageSync() -- 0x01f5 0x9c
        return 0 -- 0x01f6 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fd 0x4a
        return 0 -- 0x0203 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0204 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0206 0xd2
        opcode9C_MessageSync() -- 0x020a 0x9c
        return 0 -- 0x020b 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0212 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0218 0x4a
        -- 0x23() -- 0x021e 0x23
        return 0 -- 0x021f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x023b 0xd2
        opcode9C_MessageSync() -- 0x023f 0x9c
        return 0 -- 0x0240 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0241 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0247 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x024d 0x4a
        return 0 -- 0x0253 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0254 0xd2
        opcode9C_MessageSync() -- 0x0258 0x9c
        return 0 -- 0x0259 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0260 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a2 0x4a
        -- 0x23() -- 0x02a8 0x23
        return 0 -- 0x02a9 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02aa 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x02ab 0x19
        return 0 -- 0x02b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02bf ) -- 0x02b3 0x02
        return 0 -- 0x02bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0338 ) -- 0x032d 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



