Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        -- 0x05_CallFunction( 0x0ded ) -- 0x003b 0x05
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0083 ) -- 0x007a 0x86
        -- 0x05_CallFunction( 0x0c01 ) -- 0x007f 0x05
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0088 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0097 ) -- 0x008c 0x02
        -- 0x01_JumpTo( 0x0099 ) -- 0x0094 0x01
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c7 ) -- 0x00bd 0x02
        -- 0xA7() -- 0x00c5 0xa7
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x00c9 0xc6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00ca 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00ed 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0117 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0119 0x4a
        -- 0xF6( ???=0x00 ) -- 0x011f 0xf6
        opcode26_Wait( time=15 ) -- 0x0121 0x26
        return 0 -- 0x0124 0x00
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0132 ) -- 0x0125 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x012d 0x6f
        -- 0x01_JumpTo( 0x0125 ) -- 0x012f 0x01
        return 0 -- 0x0132 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0163 0x69
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0166 0x6b
        opcode26_Wait( time=30 ) -- 0x0169 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x016c 0x6c
        opcode26_Wait( time=2 ) -- 0x016f 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0172 0x6c
        opcode26_Wait( time=30 ) -- 0x0175 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0178 0x6b
        return 0 -- 0x017b 0x00
    end,

    script_0x0e = function( self )
        -- 0xF6( ???=0x02 ) -- 0x017c 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0184 0x4a
        return 0 -- 0x018a 0x00
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0191 0x4a
        return 0 -- 0x0197 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0198 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x019e 0x69
        return 0 -- 0x01a1 0x00
    end,

    script_0x11 = function( self )
        -- 0x01_JumpTo( 0x0b12 ) -- 0x01a2 0x01
        return 0 -- 0x01a5 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ac 0x4a
        return 0 -- 0x01b2 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x02 ) -- 0x01b3 0xd2
        opcode9C_MessageSync() -- 0x01b7 0x9c
        return 0 -- 0x01b8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01b9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01bc 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x01c0 0x01
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c4 0xa7
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x01c7 0x01
        return 0 -- 0x01ca 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x01cb 0x01
        return 0 -- 0x01ce 0x00
    end,

    script_0x06 = function( self )
        -- 0x2A() -- 0x01cf 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01d0 0x20
        -- 0xF6( ???=0x02 ) -- 0x01d3 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01e2 ) -- 0x01d5 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x01dd 0x6f
        -- 0x01_JumpTo( 0x01d5 ) -- 0x01df 0x01
        return 0 -- 0x01e2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01e3 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01e6 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x01ea 0x01
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ee 0x0c
        return 0 -- 0x01ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x01f1 0x01
        return 0 -- 0x01f4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x01f5 0x01
        return 0 -- 0x01f8 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01f9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01fc 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x0200 0x01
        return 0 -- 0x0203 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0204 0x0c
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0205 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0206 0x01
        return 0 -- 0x0209 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x020a 0x01
        return 0 -- 0x020d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x020e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0211 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x0215 0x01
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0219 0x0c
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x021f 0x01
        return 0 -- 0x0222 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0223 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0226 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x022a 0x01
        return 0 -- 0x022d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x022e 0x0c
        return 0 -- 0x022f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0230 0x01
        return 0 -- 0x0233 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x0234 0x01
        return 0 -- 0x0237 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0238 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x023b 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x023f 0x01
        return 0 -- 0x0242 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0243 0x0c
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0245 0x01
        return 0 -- 0x0248 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x0249 0x01
        return 0 -- 0x024c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x024d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0250 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x0254 0x01
        return 0 -- 0x0257 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0258 0x0c
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x025a 0x01
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x025e 0x01
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0262 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0265 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x0269 0x01
        return 0 -- 0x026c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x026d 0x0c
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x026f 0x01
        return 0 -- 0x0272 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x0273 0x01
        return 0 -- 0x0276 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0277 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x027a 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x027e 0x01
        return 0 -- 0x0281 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0282 0x0c
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0283 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0284 0x01
        return 0 -- 0x0287 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x0288 0x01
        return 0 -- 0x028b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x028c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x028f 0xfe
        -- 0x01_JumpTo( 0x008c ) -- 0x0293 0x01
        return 0 -- 0x0296 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0297 0x0c
        return 0 -- 0x0298 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0298 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0299 0x01
        return 0 -- 0x029c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ed ) -- 0x029d 0x01
        return 0 -- 0x02a0 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02a1 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02a4 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x02a8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x02be ) -- 0x02ab 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x02da 0xc6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02db 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x2A() -- 0x0328 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0329 0x20
        -- 0xF6( ???=0x02 ) -- 0x032c 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x033b ) -- 0x032e 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0336 0x6f
        -- 0x01_JumpTo( 0x032e ) -- 0x0338 0x01
        return 0 -- 0x033b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0346 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0352 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0358 0x4a
        return 0 -- 0x035e 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x036e 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0371 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0375 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0384 0xc6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0385 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x03bc 0xf6
        -- 0x2A() -- 0x03be 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03bf 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c6 0x4a
        return 0 -- 0x03cc 0x00
    end,

    script_0x08 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03cd 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03dc 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=03 ) -- 0x03e2 0x09
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040a 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x040b 0x2c
        return 0 -- 0x040d 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x040e 0x2c
        return 0 -- 0x0410 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0411 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0433 0x2c
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0449 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x01dd, flag=(flag)0xc0 ) -- 0x044c 0x19
        -- 0x23() -- 0x0452 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0453 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045e 0x4a
        return 0 -- 0x0464 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0d32 ) -- 0x0465 0x05
        return 0 -- 0x0468 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0469 0x4a
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x047e 0x20
        return 0 -- 0x0481 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0498 0xbc
        -- 0x2A() -- 0x0499 0x2a
        -- 0x27( actor_id=(entity)0x10 ) -- 0x049a 0x27
        return 0 -- 0x049c 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x049d 0xfe
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x049f 0x36
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x04a2 0x36
        -- 0x07( actor_id=0x17, script=0x64 ) -- 0x04a5 0x07
        opcode26_Wait( time=10 ) -- 0x04a8 0x26
        -- 0x07( actor_id=0x01, script=0x64 ) -- 0x04ab 0x07
        -- 0x07( actor_id=0x0c, script=0x66 ) -- 0x04ae 0x07
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x04b1 0x07
        -- 0x07( actor_id=0x1d, script=0x65 ) -- 0x04b4 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=07, priority=03 ) -- 0x04b7 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0529 0xbc
        -- 0x2A() -- 0x052a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0535 ) -- 0x052b 0x02
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0533 0x27
        return 0 -- 0x0535 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0536 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x27, script=04, priority=02 ) -- 0x0538 0x09
        opcode24_ActorEnable( actor_id=(entity)0x0e ) -- 0x053b 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x053d 0x24
        -- 0x07( actor_id=0x0e, script=0x46 ) -- 0x053f 0x07
        opcode26_Wait( time=15 ) -- 0x0542 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=02 ) -- 0x0545 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05db 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0624 ) -- 0x05f4 0x02
        -- 0xC6() -- 0x05fc 0xc6
        -- 0x07( actor_id=0xff, script=0x24 ) -- 0x05fd 0x07
        -- 0x07( actor_id=0xfe, script=0x24 ) -- 0x0600 0x07
        -- 0x07( actor_id=0xfd, script=0x24 ) -- 0x0603 0x07
        -- 0x07( actor_id=0x1d, script=0x25 ) -- 0x0606 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=07, priority=01 ) -- 0x0609 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0625 0xfe
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0627 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x062b 0xa9
        opcode9C_MessageSync() -- 0x062d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0688 ) -- 0x062e 0x02
        -- 0xC6() -- 0x0636 0xc6
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0643 ) -- 0x0637 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068c 0xbc
        -- 0x2A() -- 0x068d 0x2a
        return 0 -- 0x068e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x069a ) -- 0x068f 0x02
        -- 0x05_CallFunction( 0x06a7 ) -- 0x0697 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x06a5 ) -- 0x069a 0x02
        -- 0x05_CallFunction( 0x06a7 ) -- 0x06a2 0x05
        -- 0x5B() -- 0x06a5 0x5b
        return 0 -- 0x06a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0714 0x99
        -- 0xC6() -- 0x0715 0xc6
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x082b 0xc6
        opcode99() -- 0x082c 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x08a4 0xc6
        opcode99() -- 0x08a5 0x99
        -- 0x60() -- 0x08a6 0x60
        -- 0x64() -- 0x08a7 0x64
        -- 0x63( ???=(vf80)0x00cc, ???=(vf40)0xff6e, ???=(vf20)0xffd0, flag=0xe0 ) -- 0x08a8 0x63
        opcodeA3() -- 0x08b0 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x08b8 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x08bc 0xac
        opcodeEF_MoveCameraSync() -- 0x08c0 0xef
        opcode26_Wait( time=120 ) -- 0x08c3 0x26
        -- 0xA0() -- 0x08c6 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f8 0xbc
        -- 0x2A() -- 0x08f9 0x2a
        return 0 -- 0x08fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fb 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x08fc 0xc6
        opcode26_Wait( time=30 ) -- 0x08fd 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091a 0xbc
        -- 0x2A() -- 0x091b 0x2a
        return 0 -- 0x091c 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0925 ) -- 0x091d 0x86
        -- 0x05_CallFunction( 0x0be3 ) -- 0x0922 0x05
        return 0 -- 0x0925 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0926 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0927 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0189, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x0928 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x093d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0974 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0975 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe06, z=(vf40)0xff29, flag=(flag)0xc0 ) -- 0x0976 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x098c 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x098e 0x20
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=01 ) -- 0x0991 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x09a2 0x2a
        return 0 -- 0x09a3 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0x019f, flag=(flag)0xc0 ) -- 0x09a7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09bc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09bd 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x09bf 0x20
        opcode09_ActorCallScriptEW( actor_id=0x27, script=04, priority=01 ) -- 0x09c2 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x09d2 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01fd, z=(vf40)0x00dc, flag=(flag)0xc0 ) -- 0x09d4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09e9 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x0a2b ) -- 0x09ea 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0a14 ) -- 0x09ef 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0a0d ) -- 0x09f7 0x02
        -- 0xFE54() -- 0x09ff 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0009, ???=0x00 ) -- 0x0a01 0xfc
        -- 0xFE54() -- 0x0a07 0xfe
        return 0 -- 0x0a09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a30 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a46 0xbc
        -- 0x2A() -- 0x0a47 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0a54 ) -- 0x0a48 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfc18, condition="value1 < value2", jump_if_false=0x0ae9 ) -- 0x0a9d 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0abb ) -- 0x0aa5 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aba ) -- 0x0aaa 0x02
        opcodeF5_MessageShow3( text_id=0x000a, flag=0x01 ) -- 0x0ab2 0xf5
        opcode9C_MessageSync() -- 0x0ab6 0x9c
        opcode36_VariableSetTrue( address=0x0460 ) -- 0x0ab7 0x36
        return 0 -- 0x0aba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aed 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dfa 0xbc
        -- 0x2A() -- 0x0dfb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0e07 ) -- 0x0dfc 0x02
        -- 0x01_JumpTo( 0x0e11 ) -- 0x0e04 0x01
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e34 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0e35 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0e4b 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e79 0xbc
        -- 0x2A() -- 0x0e7a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e87 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e88 0xbc
        -- 0x2A() -- 0x0e89 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0e95 ) -- 0x0e8a 0x02
        -- 0x01_JumpTo( 0x0e9f ) -- 0x0e92 0x01
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ec2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0edb 0xbc
        -- 0x2A() -- 0x0edc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ee9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee9 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eea 0xbc
        -- 0x2A() -- 0x0eeb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef8 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ef9 0xbc
        -- 0x2A() -- 0x0efa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f07 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f07 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f08 0xbc
        -- 0x2A() -- 0x0f09 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f16 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f16 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f17 0xbc
        -- 0x2A() -- 0x0f18 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f25 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f25 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f26 0xbc
        -- 0x2A() -- 0x0f27 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f34 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f35 0xbc
        -- 0x2A() -- 0x0f36 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f43 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f43 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x0f4d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ba5 ) -- 0x0f4e 0x05
        return 0 -- 0x0f51 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bc4 ) -- 0x0f52 0x05
        return 0 -- 0x0f55 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f56 0xbc
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ba5 ) -- 0x0f60 0x05
        return 0 -- 0x0f63 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bc4 ) -- 0x0f64 0x05
        return 0 -- 0x0f67 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f68 0xbc
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x0f71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f71 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ba5 ) -- 0x0f72 0x05
        return 0 -- 0x0f75 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bc4 ) -- 0x0f76 0x05
        return 0 -- 0x0f79 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f7a 0xbc
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x0f83 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f83 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ba5 ) -- 0x0f84 0x05
        return 0 -- 0x0f87 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bc4 ) -- 0x0f88 0x05
        return 0 -- 0x0f8b 0x00
    end,

}



