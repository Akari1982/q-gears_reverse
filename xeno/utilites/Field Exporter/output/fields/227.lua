Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0157 0xbc
        return 0 -- 0x0158 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x015b 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0166 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0168 0x4a
        return 0 -- 0x016e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x016f 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0172 0xfe
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0177 0xa7
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x017a 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x017d 0xfe
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

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0185 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x0186 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0197 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0199 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x019c 0x07
        opcode26_Wait( time=10 ) -- 0x019f 0x26
        -- 0x98_MapLoad( field_id=226, value=1 ) -- 0x01a2 0x98
        -- 0x5B() -- 0x01a7 0x5b
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01aa 0xbc
        -- 0x2A() -- 0x01ab 0x2a
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0008 ) -- 0x01af 0x05
        return 0 -- 0x01b2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01b3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0xff26, flag=(flag)0xc0 ) -- 0x01b6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=12 ) -- 0x01c0 0x74
        opcode26_Wait( time=15 ) -- 0x01c3 0x26
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01c7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x01ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0408, value=60 ) -- 0x01d9 0xa8
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x000a, flag=0x40 ) -- 0x01de 0x38
        opcode26_Wait( time=GetVar( 0x0408 ) ) -- 0x01e4 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x021c 0xd2
        opcode9C_MessageSync() -- 0x0220 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0221 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0223 0xd2
        opcode9C_MessageSync() -- 0x0227 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0230 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0232 0xd2
        opcode9C_MessageSync() -- 0x0236 0x9c
        return 0 -- 0x0237 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0238 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0080, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040a, value=60 ) -- 0x0244 0xa8
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x000a, flag=0x40 ) -- 0x0249 0x38
        opcode26_Wait( time=GetVar( 0x040a ) ) -- 0x024f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0252 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02a3 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x02a5 0xd2
        opcode9C_MessageSync() -- 0x02a9 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02b2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0x00aa, flag=(flag)0xc0 ) -- 0x02b5 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02d1 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x02d3 0xd2
        opcode9C_MessageSync() -- 0x02d7 0x9c
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d9 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=135 ) -- 0x02ef 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x02f2 0xd2
        opcode9C_MessageSync() -- 0x02f6 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0305 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff82, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x0306 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x031b 0xd2
        opcode9C_MessageSync() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0321 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x033b ) -- 0x0335 0x05
        -- 0x5B() -- 0x0338 0x5b
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0404 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0424 ) -- 0x041e 0x05
        -- 0x5B() -- 0x0421 0x5b
        return 0 -- 0x0422 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



