Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x003f ) -- 0x002d 0x02
        -- 0xA0() -- 0x0035 0xa0
        -- 0x01_JumpTo( 0x0046 ) -- 0x003c 0x01
        -- 0xA0() -- 0x003f 0xa0
        opcodeFE42( ???=0 ) -- 0x0046 0xfe
        opcodeFE42( ???=1 ) -- 0x004a 0xfe
        opcodeFE42( ???=2 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00f9 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00f9 0xfe
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0118 0x0c
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x011b 0xd2
        opcode9C_MessageSync() -- 0x011f 0x9c
        return 0 -- 0x0120 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0121 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0122 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0125 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x012d 0x0c
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0130 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0132 0xd2
        opcode9C_MessageSync() -- 0x0136 0x9c
        return 0 -- 0x0137 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0138 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x013e 0x6f
        return 0 -- 0x0140 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0141 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0147 0x6f
        return 0 -- 0x0149 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x014a 0x5d
        -- 0x5E() -- 0x014c 0x5e
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x014d 0xd2
        opcode9C_MessageSync() -- 0x0151 0x9c
        return 0 -- 0x0152 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0153 0x5d
        -- 0x5E() -- 0x0155 0x5e
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0156 0xd2
        opcode9C_MessageSync() -- 0x015a 0x9c
        return 0 -- 0x015b 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x015c 0x6f
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x015e 0x5d
        -- 0x5E() -- 0x0160 0x5e
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0162 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x016a 0x0c
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x016d 0x6f
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x016f 0xd2
        opcode9C_MessageSync() -- 0x0173 0x9c
        return 0 -- 0x0174 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0175 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x017b 0x6f
        return 0 -- 0x017d 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0184 0x6f
        return 0 -- 0x0186 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0187 0x5d
        -- 0x5E() -- 0x0189 0x5e
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x018a 0xd2
        opcode9C_MessageSync() -- 0x018e 0x9c
        return 0 -- 0x018f 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0190 0x5d
        -- 0x5E() -- 0x0192 0x5e
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0193 0xd2
        opcode9C_MessageSync() -- 0x0197 0x9c
        return 0 -- 0x0198 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0199 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x019c 0xfe
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01a1 0x0c
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01a4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01a6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01a9 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01b1 0x0c
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x01b4 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01b6 0xd2
        opcode9C_MessageSync() -- 0x01ba 0x9c
        return 0 -- 0x01bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bc 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x01c2 0x6f
        return 0 -- 0x01c4 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x01cb 0x6f
        return 0 -- 0x01cd 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01ce 0x5d
        -- 0x5E() -- 0x01d0 0x5e
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x01d1 0xd2
        opcode9C_MessageSync() -- 0x01d5 0x9c
        return 0 -- 0x01d6 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01d7 0x5d
        -- 0x5E() -- 0x01d9 0x5e
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x01da 0xd2
        opcode9C_MessageSync() -- 0x01de 0x9c
        return 0 -- 0x01df 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01e0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01e8 0x0c
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01eb 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01ec 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01ee 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01ef 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f0 0x4a
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01f6 0x5d
        -- 0x5E() -- 0x01f8 0x5e
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        opcode26_Wait( time=10 ) -- 0x01fe 0x26
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=06 ) -- 0x0201 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0204 0x6f
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0257 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x025a 0xfe
        return 0 -- 0x025e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x025f 0x0c
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0262 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0264 0xd2
        opcode9C_MessageSync() -- 0x0268 0x9c
        return 0 -- 0x0269 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0270 0x6f
        return 0 -- 0x0272 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0273 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0279 0x6f
        return 0 -- 0x027b 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x027c 0x5d
        -- 0x5E() -- 0x027e 0x5e
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x027f 0xd2
        opcode9C_MessageSync() -- 0x0283 0x9c
        return 0 -- 0x0284 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0285 0x5d
        -- 0x5E() -- 0x0287 0x5e
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0288 0xd2
        opcode9C_MessageSync() -- 0x028c 0x9c
        return 0 -- 0x028d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x028e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0291 0xfe
        return 0 -- 0x0295 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0296 0x0c
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0298 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0299 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x029b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x029c 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x029d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x029e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02a1 0xfe
        return 0 -- 0x02a5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02a6 0x0c
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ab 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ac 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02ad 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02ae 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02b1 0xfe
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02b6 0x0c
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02b9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ba 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02bb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02bc 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02bd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02be 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02c1 0xfe
        return 0 -- 0x02c5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02c6 0x0c
        return 0 -- 0x02c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02c9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ca 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02cb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02cc 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ce 0xbc
        -- 0x2A() -- 0x02cf 0x2a
        return 0 -- 0x02d0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x02ea ) -- 0x02d1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02e1 ) -- 0x02d6 0x02
        -- 0x01_JumpTo( 0x02ea ) -- 0x02de 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc69, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9a
    end,

    script_0x05 = function( self )
        opcode99() -- 0x02f6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0338 ) -- 0x032e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0345 ) -- 0x033a 0x02
        -- 0x01_JumpTo( 0x0363 ) -- 0x0342 0x01
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0345 0x3a
        opcode35_VariableSet( address=0x00e0, value=(vf40)0x0000, flag=0x40 ) -- 0x034b 0x35
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0345 ) -- 0x033a 0x02
        -- 0x01_JumpTo( 0x0363 ) -- 0x0342 0x01
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0345 0x3a
        opcode35_VariableSet( address=0x00e0, value=(vf40)0x0000, flag=0x40 ) -- 0x034b 0x35
        -- MISSING OPCODE 0xFE34
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0364 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x037f ) -- 0x0375 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x038c ) -- 0x0381 0x02
        -- 0x01_JumpTo( 0x03aa ) -- 0x0389 0x01
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x038c 0x3a
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x038c ) -- 0x0381 0x02
        -- 0x01_JumpTo( 0x03aa ) -- 0x0389 0x01
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x038c 0x3a
        -- MISSING OPCODE 0xFE34
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ab 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bf 0x5b
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03c1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e1 0x5b
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03e3 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ef 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0449 ) -- 0x043f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x044b 0xfe
        opcode3A_VariableBitSet( address=0x00ec, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x044d 0x3a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0453 0x6f
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0455 0xfe
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0459 0xd2
        opcode9C_MessageSync() -- 0x045d 0x9c
        opcode26_Wait( time=8 ) -- 0x045e 0x26
        opcode69_ActorSetRotation( rot=6 ) -- 0x0461 0x69
        opcode26_Wait( time=8 ) -- 0x0464 0x26
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=06 ) -- 0x0467 0x09
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x046a 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x047c 0x69
        -- 0x87_SetProgress( progress=151 ) -- 0x047f 0x87
        opcode26_Wait( time=10 ) -- 0x0482 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0485 0x4a
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x048b 0xfe
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x048f 0xd2
        opcode9C_MessageSync() -- 0x0493 0x9c
        opcode26_Wait( time=8 ) -- 0x0494 0x26
        -- 0x07( actor_id=0x02, script=0xc9 ) -- 0x0497 0x07
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x049a 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x02, text_id=0x0014, ???=0x00 ) -- 0x049e 0xd4
        opcode26_Wait( time=8 ) -- 0x04a4 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=80 ) -- 0x04a7 0xf1
        opcode26_Wait( time=90 ) -- 0x04b2 0x26
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0517 0xfe
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x051b 0xd2
        opcode9C_MessageSync() -- 0x051f 0x9c
        opcode26_Wait( time=6 ) -- 0x0520 0x26
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=06 ) -- 0x0523 0x09
        opcode26_Wait( time=4 ) -- 0x0526 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0529 0x69
        return 0 -- 0x052c 0x00
    end,

    script_0x06 = function( self )
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x052d 0xfe
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0531 0xd2
        opcode9C_MessageSync() -- 0x0535 0x9c
        return 0 -- 0x0536 0x00
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0537 0xfe
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x053b 0xd2
        opcode9C_MessageSync() -- 0x053f 0x9c
        return 0 -- 0x0540 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x0541 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0544 0x2c
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0546 0xfe
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x054a 0xd2
        opcode9C_MessageSync() -- 0x054e 0x9c
        -- 0x07( actor_id=0x0c, script=0xc4 ) -- 0x054f 0x07
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0552 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0554 0x4a
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x055a 0xfe
        opcode69_ActorSetRotation( rot=2 ) -- 0x055d 0x69
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0560 0x2c
        return 0 -- 0x0562 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0563 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0573 ) -- 0x0566 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0589 ) -- 0x057e 0x02
        -- 0x01_JumpTo( 0x058a ) -- 0x0586 0x01
        -- 0x23() -- 0x0589 0x23
        -- 0x5B() -- 0x058a 0x5b
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e7 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0611 ) -- 0x05ea 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0604 ) -- 0x05ef 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0xfc72, flag=(flag)0xc0 ) -- 0x05f7 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x05fd 0x69
        -- 0x2A() -- 0x0600 0x2a
        -- 0x01_JumpTo( 0x060e ) -- 0x0601 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xfc75, flag=(flag)0xc0 ) -- 0x0604 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x060a 0x69
        -- 0x2A() -- 0x060d 0x2a
        -- 0x01_JumpTo( 0x0624 ) -- 0x060e 0x01
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x062f ) -- 0x0625 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x062a 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x062c 0x20
        -- 0x5B() -- 0x062f 0x5b
        return 0 -- 0x0630 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0631 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x063e ) -- 0x0633 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x063b 0x3c
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0691 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x06ac 0xd2
        opcode9C_MessageSync() -- 0x06b0 0x9c
        return 0 -- 0x06b1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06b2 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x06e6 ) -- 0x06dc 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x06e1 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x06e3 0x20
        -- 0x5B() -- 0x06e6 0x5b
        return 0 -- 0x06e7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06e8 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x06f5 ) -- 0x06ea 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x06f2 0x3c
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x06f5 0xd2
        opcode9C_MessageSync() -- 0x06f9 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x06fa 0x69
        return 0 -- 0x06fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fd 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06fe 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0713 ) -- 0x0701 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xfd8b, flag=(flag)0xc0 ) -- 0x0706 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x070c 0x69
        -- 0x2A() -- 0x070f 0x2a
        -- 0x01_JumpTo( 0x0733 ) -- 0x0710 0x01
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x073e ) -- 0x0734 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0739 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x073b 0x20
        -- 0x5B() -- 0x073e 0x5b
        return 0 -- 0x073f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0740 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x074d ) -- 0x0742 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x074a 0x3c
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x074d 0xd2
        opcode9C_MessageSync() -- 0x0751 0x9c
        opcode69_ActorSetRotation( rot=5 ) -- 0x0752 0x69
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0756 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x076b ) -- 0x0759 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff8a, z=(vf40)0x02ac, flag=(flag)0xc0 ) -- 0x075e 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0764 0x69
        -- 0x2A() -- 0x0767 0x2a
        -- 0x01_JumpTo( 0x078b ) -- 0x0768 0x01
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0796 ) -- 0x078c 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0791 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0793 0x20
        -- 0x5B() -- 0x0796 0x5b
        return 0 -- 0x0797 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0798 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07a5 ) -- 0x079a 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x07a2 0x3c
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x07a5 0xd2
        opcode9C_MessageSync() -- 0x07a9 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x07aa 0x69
        return 0 -- 0x07ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ad 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07ae 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07c3 ) -- 0x07b1 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0xfc1e, flag=(flag)0xc0 ) -- 0x07b6 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x07bc 0x69
        -- 0x2A() -- 0x07bf 0x2a
        -- 0x01_JumpTo( 0x07d6 ) -- 0x07c0 0x01
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07e1 ) -- 0x07d7 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x07dc 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x07de 0x20
        -- 0x5B() -- 0x07e1 0x5b
        return 0 -- 0x07e2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07e3 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07e5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07f2 ) -- 0x07e7 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x07ef 0x3c
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x07f2 0xd2
        opcode9C_MessageSync() -- 0x07f6 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x07f7 0x69
        -- 0xFE54() -- 0x07fa 0xfe
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fd 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x07fe 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x080b ) -- 0x0801 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x082c 0x5b
        return 0 -- 0x082d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x082e 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x083b ) -- 0x0830 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0838 0x3c
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x083b 0xd2
        opcode9C_MessageSync() -- 0x083f 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0840 0x69
        return 0 -- 0x0843 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0844 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0851 ) -- 0x0847 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0872 0x5b
        return 0 -- 0x0873 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0874 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0881 ) -- 0x0876 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x087e 0x3c
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x0881 0xd2
        opcode9C_MessageSync() -- 0x0885 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0886 0x69
        return 0 -- 0x0889 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0889 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x088a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0897 ) -- 0x088d 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b8 0x5b
        return 0 -- 0x08b9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x19 ) -- 0x08ba 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08c7 ) -- 0x08bc 0x02
        opcode3C_VariableInc( address=0x00e0 ) -- 0x08c4 0x3c
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x08c7 0xd2
        opcode9C_MessageSync() -- 0x08cb 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x08cc 0x69
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d0 0xbc
        -- 0x2A() -- 0x08d1 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e2 0xbc
        -- 0x2A() -- 0x08e3 0x2a
        return 0 -- 0x08e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e6 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x08e7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x08f9 ) -- 0x08ed 0x02
        return 0 -- 0x08f5 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0903 0xbc
        -- 0x2A() -- 0x0904 0x2a
        return 0 -- 0x0905 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0908 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x091a ) -- 0x090e 0x02
        return 0 -- 0x0916 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0924 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0003, z=(vf40)0xfba0, flag=(flag)0xc0 ) -- 0x0925 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0934 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x094e ) -- 0x0935 0x02
        -- 0xFE54() -- 0x093d 0xfe
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x093f 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)party_1, text_id=0x0029, ???=0x00 ) -- 0x0943 0xd4
        -- 0xFE54() -- 0x0949 0xfe
        -- 0x01_JumpTo( 0x095f ) -- 0x094b 0x01
        -- 0x07( actor_id=0x1c, script=0x64 ) -- 0x094e 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=03 ) -- 0x0951 0x09
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0010, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0954 0x56
        -- 0x5B() -- 0x095e 0x5b
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0962 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0963 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x096e 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0971 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x09c5 ) -- 0x0972 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0995 ) -- 0x097a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x098a ) -- 0x097f 0x02
        -- 0x01_JumpTo( 0x0995 ) -- 0x0987 0x01
        -- 0x15() -- 0x098a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x09cf 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09da 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x09de 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09e9 0x00
    end,

}



