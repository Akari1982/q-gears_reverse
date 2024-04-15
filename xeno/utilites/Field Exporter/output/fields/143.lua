Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001e 0xbc
        -- 0x2A() -- 0x001f 0x2a
        return 0 -- 0x0020 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0081 0xa7
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0084 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008c 0xa7
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x008f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0097 0xa7
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00bb 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00c6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00c9 0xfe
        return 0 -- 0x00cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ce 0xa7
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00d1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d9 0xa7
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00dc 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0x00d8, flag=(flag)0xc0 ) -- 0x00ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0135 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0144 ) -- 0x0137 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x013c 0xd2
        opcode9C_MessageSync() -- 0x0140 0x9c
        -- 0x01_JumpTo( 0x0149 ) -- 0x0141 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0144 0xd2
        opcode9C_MessageSync() -- 0x0148 0x9c
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x014a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff00, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x014d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0158 0x2c
        opcode26_Wait( time=30 ) -- 0x015a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x015d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0165 0x2c
        opcode26_Wait( time=30 ) -- 0x0167 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016a 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016c 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0172 0x2c
        opcode26_Wait( time=30 ) -- 0x0174 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0177 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0179 0x4a
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0180 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0182 0xd2
        opcode9C_MessageSync() -- 0x0186 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x018a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe7f, z=(vf40)0x00cf, flag=(flag)0xc0 ) -- 0x018d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0196 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0199 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x019f 0x2c
        opcode26_Wait( time=60 ) -- 0x01a1 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a4 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ac 0x4a
        opcode26_Wait( time=30 ) -- 0x01b2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c1 0x4a
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01c8 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x01d5 ) -- 0x01ca 0x84
        -- 0x01_JumpTo( 0x01d8 ) -- 0x01cf 0x01
        -- 0x01_JumpTo( 0x01d8 ) -- 0x01d2 0x01
        -- 0x01_JumpTo( 0x02de ) -- 0x01d5 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x01d8 0xd2
        opcode9C_MessageSync() -- 0x01dc 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0011, condition="value1 == value2", jump_if_false=0x01ed ) -- 0x01dd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x01e5 0xd2
        opcode9C_MessageSync() -- 0x01e9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x01ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x01fd ) -- 0x01ed 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x01f5 0xd2
        opcode9C_MessageSync() -- 0x01f9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x01fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0013, condition="value1 == value2", jump_if_false=0x020d ) -- 0x01fd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0205 0xd2
        opcode9C_MessageSync() -- 0x0209 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x020a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x021d ) -- 0x020d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0215 0xd2
        opcode9C_MessageSync() -- 0x0219 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x021a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x022d ) -- 0x021d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0225 0xd2
        opcode9C_MessageSync() -- 0x0229 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x022a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0022, condition="value1 == value2", jump_if_false=0x023d ) -- 0x022d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0235 0xd2
        opcode9C_MessageSync() -- 0x0239 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x023a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0023, condition="value1 == value2", jump_if_false=0x024d ) -- 0x023d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0245 0xd2
        opcode9C_MessageSync() -- 0x0249 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x024a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0024, condition="value1 == value2", jump_if_false=0x025d ) -- 0x024d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0255 0xd2
        opcode9C_MessageSync() -- 0x0259 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x025a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0031, condition="value1 == value2", jump_if_false=0x026d ) -- 0x025d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0265 0xd2
        opcode9C_MessageSync() -- 0x0269 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x026a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0032, condition="value1 == value2", jump_if_false=0x027d ) -- 0x026d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0275 0xd2
        opcode9C_MessageSync() -- 0x0279 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x027a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0033, condition="value1 == value2", jump_if_false=0x028d ) -- 0x027d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0285 0xd2
        opcode9C_MessageSync() -- 0x0289 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x028a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0034, condition="value1 == value2", jump_if_false=0x029d ) -- 0x028d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0295 0xd2
        opcode9C_MessageSync() -- 0x0299 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x029a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x02ad ) -- 0x029d 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x02a5 0xd2
        opcode9C_MessageSync() -- 0x02a9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x02aa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0042, condition="value1 == value2", jump_if_false=0x02bd ) -- 0x02ad 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x02b5 0xd2
        opcode9C_MessageSync() -- 0x02b9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x02ba 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0043, condition="value1 == value2", jump_if_false=0x02cd ) -- 0x02bd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x02c5 0xd2
        opcode9C_MessageSync() -- 0x02c9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x02ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ac ), value2=(s16)0x0044, condition="value1 == value2", jump_if_false=0x02dd ) -- 0x02cd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x02d5 0xd2
        opcode9C_MessageSync() -- 0x02d9 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x02da 0x01
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03f7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x003a, flag=(flag)0xc0 ) -- 0x03fa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0403 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0406 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0408 0x4a
        opcode26_Wait( time=60 ) -- 0x040e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0411 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x041c 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x042b ) -- 0x041e 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x0423 0xd2
        opcode9C_MessageSync() -- 0x0427 0x9c
        -- 0x01_JumpTo( 0x0430 ) -- 0x0428 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x042b 0xd2
        opcode9C_MessageSync() -- 0x042f 0x9c
        return 0 -- 0x0430 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0430 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0431 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=768, jump=0x2704 ) -- 0x043b 0xcb
        -- MISSING OPCODE 0x11
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0484 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=22017, jump=0x2704 ) -- 0x048e 0xcb
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d7 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2b03 ), jump=0x2705 ) -- 0x04e1 0xcb
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052c 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0568 ) -- 0x0530 0x86
        -- 0x15() -- 0x0535 0x15
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x0536 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x053a 0xa9
        opcode9C_MessageSync() -- 0x053c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x053d 0x02
        -- 0xFE0A( ???=0x0844 ) -- 0x0545 0xfe
        -- 0xBF( ???=100 ) -- 0x0549 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0558 ) -- 0x054c 0x02
        -- 0x5A() -- 0x0554 0x5a
        -- 0x01_JumpTo( 0x054c ) -- 0x0555 0x01
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0558 0x27
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x0582 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0583 0xbc
        -- 0x2A() -- 0x0584 0x2a
        -- 0x23() -- 0x0585 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x058e ) -- 0x0586 0x86
        -- 0x01_JumpTo( 0x0590 ) -- 0x058b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x05ae ) -- 0x05a6 0x86
        -- 0x01_JumpTo( 0x05af ) -- 0x05ab 0x01
        return 0 -- 0x05ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f0 0x00
    end,

}



