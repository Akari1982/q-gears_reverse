Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004b ) -- 0x0018 0x02
        -- 0xFE54() -- 0x0020 0xfe
        opcode99() -- 0x0022 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00c9 ) -- 0x004c 0x02
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00cb 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d3 0xa7
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00d6 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00d9 0xfe
        -- 0x2A() -- 0x00dd 0x2a
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00df 0xa7
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x00e5 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
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
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x00fb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x011e 0x26
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0121 0x07
        -- 0x19_ActorSetPosition( x=(vf80)0x0136, z=(vf40)0xfee8, flag=(flag)0xc0 ) -- 0x0124 0x19
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f9 0x4a
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x01ff 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        -- 0x23() -- 0x0208 0x23
        -- 0x07( actor_id=0x04, script=0x05 ) -- 0x0209 0x07
        return 0 -- 0x020c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0225 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0227 0xd2
        opcode9C_MessageSync() -- 0x022b 0x9c
        return 0 -- 0x022c 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022d 0x4a
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x0233 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0236 0x4a
        -- 0x23() -- 0x023c 0x23
        -- 0x07( actor_id=0x04, script=0x05 ) -- 0x023d 0x07
        return 0 -- 0x0240 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0265 0xbc
        -- 0x2A() -- 0x0266 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x027b ) -- 0x0267 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x00dc, flag=(flag)0xc0 ) -- 0x02a8 0x19
        return 0 -- 0x02ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x02bb ) -- 0x02b0 0x02
        -- 0x01_JumpTo( 0x02cc ) -- 0x02b8 0x01
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x02bb 0x74
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x02be 0xd2
        opcode9C_MessageSync() -- 0x02c2 0x9c
        -- MISSING OPCODE 0x8f
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



