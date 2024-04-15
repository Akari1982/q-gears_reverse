Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007c ) -- 0x0069 0x02
        -- 0xFE54() -- 0x0071 0xfe
        -- 0x07( actor_id=0x04, script=0x64 ) -- 0x0073 0x07
        -- 0x75( ???=21 ) -- 0x0076 0x75
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0079 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xf8a6, condition="value1 <= value2", jump_if_false=0x008f ) -- 0x007c 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0148 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43cb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d8 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43dd 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ea 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x43eb 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x43ee 0xfe
        return 0 -- 0x43f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f3 0xa7
        return 0 -- 0x43f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f5 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x43f6 0x2c
        opcode26_Wait( time=1 ) -- 0x43f8 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43fb 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4401 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x4403 0xd2
        opcode9C_MessageSync() -- 0x4407 0x9c
        -- 0xFE54() -- 0x4408 0xfe
        return 0 -- 0x440a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x440b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4429 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x442a 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x442c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x4430 0xa9
        opcode9C_MessageSync() -- 0x4432 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4450 ) -- 0x4433 0x02
        -- MISSING OPCODE 0xFE5a
    end,

    on_push = function( self )
        return 0 -- 0x44a2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44a3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x02b0, flag=(flag)0xc0 ) -- 0x44a6 0x19
        return 0 -- 0x44ac 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x44ad 0x6f
        return 0 -- 0x44af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44b1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0x0253, flag=(flag)0xc0 ) -- 0x44b4 0x19
        return 0 -- 0x44ba 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x44bb 0x6f
        return 0 -- 0x44bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44be 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44bf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x01e7, flag=(flag)0xc0 ) -- 0x44c2 0x19
        return 0 -- 0x44c8 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x44c9 0x6f
        return 0 -- 0x44cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44cc 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44cd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0167, z=(vf40)0x0272, flag=(flag)0xc0 ) -- 0x44d0 0x19
        return 0 -- 0x44d6 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x44d7 0x6f
        return 0 -- 0x44d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44da 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44db 0xbc
        -- 0x2A() -- 0x44dc 0x2a
        return 0 -- 0x44dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x44f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x44f4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x44f7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x450a ) -- 0x44fd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x4533 0x37
        -- 0xFE99() -- 0x4536 0xfe
        return 0 -- 0x4539 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x453a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4542 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4553 ) -- 0x4545 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x454d 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x4550 0x36
        return 0 -- 0x4553 0x00
    end,

}



