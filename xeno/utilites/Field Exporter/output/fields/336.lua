Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013b ) -- 0x00ba 0x02
        -- 0x75( ???=36 ) -- 0x00c2 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x00c5 0xfe
        -- 0xC6() -- 0x00cb 0xc6
        -- 0x05_CallFunction( 0x085c ) -- 0x00cc 0x05
        -- 0xC6() -- 0x00cf 0xc6
        -- 0x05_CallFunction( 0x087a ) -- 0x00d0 0x05
        -- 0xC6() -- 0x00d3 0xc6
        -- 0x05_CallFunction( 0x08a6 ) -- 0x00d4 0x05
        -- 0xC6() -- 0x00d7 0xc6
        -- 0x05_CallFunction( 0x08e0 ) -- 0x00d8 0x05
        -- 0xC6() -- 0x00db 0xc6
        -- 0x05_CallFunction( 0x091a ) -- 0x00dc 0x05
        -- 0xC6() -- 0x00df 0xc6
        -- 0x05_CallFunction( 0x0948 ) -- 0x00e0 0x05
        -- 0xC6() -- 0x00e3 0xc6
        -- 0x05_CallFunction( 0x0867 ) -- 0x00e4 0x05
        -- 0xC6() -- 0x00e7 0xc6
        -- 0x05_CallFunction( 0x0885 ) -- 0x00e8 0x05
        -- 0xC6() -- 0x00eb 0xc6
        -- 0x05_CallFunction( 0x08bf ) -- 0x00ec 0x05
        -- 0xC6() -- 0x00ef 0xc6
        -- 0x05_CallFunction( 0x08f9 ) -- 0x00f0 0x05
        -- 0xC6() -- 0x00f3 0xc6
        -- 0x05_CallFunction( 0x0933 ) -- 0x00f4 0x05
        -- 0xC6() -- 0x00f7 0xc6
        -- 0x05_CallFunction( 0x0955 ) -- 0x00f8 0x05
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=07, priority=03 ) -- 0x00fb 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=07, priority=03 ) -- 0x00fe 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=07, priority=03 ) -- 0x0101 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=07, priority=03 ) -- 0x0104 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=07, priority=03 ) -- 0x0107 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=07, priority=03 ) -- 0x010a 0x09
        -- 0xC6() -- 0x010d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ca ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0119 ) -- 0x010e 0x02
        -- 0x01_JumpTo( 0x011c ) -- 0x0116 0x01
        -- 0x07( actor_id=0x2e, script=0x64 ) -- 0x0119 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ca ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0127 ) -- 0x011c 0x02
        -- 0x01_JumpTo( 0x012a ) -- 0x0124 0x01
        -- 0x07( actor_id=0x2f, script=0x64 ) -- 0x0127 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ca ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0135 ) -- 0x012a 0x02
        -- 0x01_JumpTo( 0x0138 ) -- 0x0132 0x01
        -- 0x07( actor_id=0x30, script=0x64 ) -- 0x0135 0x07
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0138 0x36
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x013b 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0160 ) -- 0x0140 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0163 0x3a
        return 0 -- 0x0169 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x016a 0x3a
        return 0 -- 0x0170 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0171 0x3a
        return 0 -- 0x0177 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0178 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017b 0xfe
        return 0 -- 0x017f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018c ) -- 0x0180 0x02
        -- 0xA7() -- 0x0188 0xa7
        -- 0x01_JumpTo( 0x018d ) -- 0x0189 0x01
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0418 ) -- 0x018f 0x05
        return 0 -- 0x0192 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x041f ) -- 0x0193 0x05
        return 0 -- 0x0196 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x04c8 ) -- 0x0197 0x05
        return 0 -- 0x019a 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x04cf ) -- 0x019b 0x05
        return 0 -- 0x019e 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0578 ) -- 0x019f 0x05
        return 0 -- 0x01a2 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x057f ) -- 0x01a3 0x05
        return 0 -- 0x01a6 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0628 ) -- 0x01a7 0x05
        return 0 -- 0x01aa 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x062f ) -- 0x01ab 0x05
        return 0 -- 0x01ae 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x06d8 ) -- 0x01af 0x05
        return 0 -- 0x01b2 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x06df ) -- 0x01b3 0x05
        return 0 -- 0x01b6 0x00
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0788 ) -- 0x01b7 0x05
        return 0 -- 0x01ba 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x078f ) -- 0x01bb 0x05
        return 0 -- 0x01be 0x00
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x01bf 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=0 ) -- 0x01c6 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01d3 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e7 ) -- 0x01db 0x02
        -- 0xA7() -- 0x01e3 0xa7
        -- 0x01_JumpTo( 0x01e8 ) -- 0x01e4 0x01
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0418 ) -- 0x01ea 0x05
        return 0 -- 0x01ed 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x041f ) -- 0x01ee 0x05
        return 0 -- 0x01f1 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x04c8 ) -- 0x01f2 0x05
        return 0 -- 0x01f5 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x04cf ) -- 0x01f6 0x05
        return 0 -- 0x01f9 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0578 ) -- 0x01fa 0x05
        return 0 -- 0x01fd 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x057f ) -- 0x01fe 0x05
        return 0 -- 0x0201 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0628 ) -- 0x0202 0x05
        return 0 -- 0x0205 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x062f ) -- 0x0206 0x05
        return 0 -- 0x0209 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x06d8 ) -- 0x020a 0x05
        return 0 -- 0x020d 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x06df ) -- 0x020e 0x05
        return 0 -- 0x0211 0x00
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0788 ) -- 0x0212 0x05
        return 0 -- 0x0215 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x078f ) -- 0x0216 0x05
        return 0 -- 0x0219 0x00
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x021a 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=0 ) -- 0x0221 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x022e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0231 0xfe
        return 0 -- 0x0235 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0242 ) -- 0x0236 0x02
        -- 0xA7() -- 0x023e 0xa7
        -- 0x01_JumpTo( 0x0243 ) -- 0x023f 0x01
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0418 ) -- 0x0245 0x05
        return 0 -- 0x0248 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x041f ) -- 0x0249 0x05
        return 0 -- 0x024c 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x04c8 ) -- 0x024d 0x05
        return 0 -- 0x0250 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x04cf ) -- 0x0251 0x05
        return 0 -- 0x0254 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0578 ) -- 0x0255 0x05
        return 0 -- 0x0258 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x057f ) -- 0x0259 0x05
        return 0 -- 0x025c 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0628 ) -- 0x025d 0x05
        return 0 -- 0x0260 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x062f ) -- 0x0261 0x05
        return 0 -- 0x0264 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x06d8 ) -- 0x0265 0x05
        return 0 -- 0x0268 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x06df ) -- 0x0269 0x05
        return 0 -- 0x026c 0x00
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0788 ) -- 0x026d 0x05
        return 0 -- 0x0270 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x078f ) -- 0x0271 0x05
        return 0 -- 0x0274 0x00
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0275 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=0 ) -- 0x027c 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0289 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x028c 0xfe
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x029d ) -- 0x0291 0x02
        -- 0xA7() -- 0x0299 0xa7
        -- 0x01_JumpTo( 0x029e ) -- 0x029a 0x01
        return 0 -- 0x029d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0418 ) -- 0x02a0 0x05
        return 0 -- 0x02a3 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x041f ) -- 0x02a4 0x05
        return 0 -- 0x02a7 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x04c8 ) -- 0x02a8 0x05
        return 0 -- 0x02ab 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x04cf ) -- 0x02ac 0x05
        return 0 -- 0x02af 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0578 ) -- 0x02b0 0x05
        return 0 -- 0x02b3 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x057f ) -- 0x02b4 0x05
        return 0 -- 0x02b7 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0628 ) -- 0x02b8 0x05
        return 0 -- 0x02bb 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x062f ) -- 0x02bc 0x05
        return 0 -- 0x02bf 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x06d8 ) -- 0x02c0 0x05
        return 0 -- 0x02c3 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x06df ) -- 0x02c4 0x05
        return 0 -- 0x02c7 0x00
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0788 ) -- 0x02c8 0x05
        return 0 -- 0x02cb 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x078f ) -- 0x02cc 0x05
        return 0 -- 0x02cf 0x00
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x02d0 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=0 ) -- 0x02d7 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x12 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x02e4 0xf6
        -- 0x21( ???=64 ) -- 0x02e6 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e9 0x4a
        -- 0xF6( ???=0x00 ) -- 0x02ef 0xf6
        -- 0x21( ???=256 ) -- 0x02f1 0x21
        return 0 -- 0x02f4 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=5 ) -- 0x02f5 0x26
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0321 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0324 0xfe
        return 0 -- 0x0328 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0335 ) -- 0x0329 0x02
        -- 0xA7() -- 0x0331 0xa7
        -- 0x01_JumpTo( 0x0336 ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0337 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0418 ) -- 0x0338 0x05
        return 0 -- 0x033b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x041f ) -- 0x033c 0x05
        return 0 -- 0x033f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x04c8 ) -- 0x0340 0x05
        return 0 -- 0x0343 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x04cf ) -- 0x0344 0x05
        return 0 -- 0x0347 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0578 ) -- 0x0348 0x05
        return 0 -- 0x034b 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x057f ) -- 0x034c 0x05
        return 0 -- 0x034f 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0628 ) -- 0x0350 0x05
        return 0 -- 0x0353 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x062f ) -- 0x0354 0x05
        return 0 -- 0x0357 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x06d8 ) -- 0x0358 0x05
        return 0 -- 0x035b 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x06df ) -- 0x035c 0x05
        return 0 -- 0x035f 0x00
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0788 ) -- 0x0360 0x05
        return 0 -- 0x0363 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x078f ) -- 0x0364 0x05
        return 0 -- 0x0367 0x00
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0368 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=0 ) -- 0x036f 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x037d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03de ) -- 0x0395 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0417 ) -- 0x03df 0x02
        -- 0xFE54() -- 0x03e7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03e9 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x03ec 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfee8, flag=(flag)0xc0 ) -- 0x042d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0444 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x048e ) -- 0x0445 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c7 ) -- 0x048f 0x02
        -- 0xFE54() -- 0x0497 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0499 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x049c 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04dc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfe36, flag=(flag)0xc0 ) -- 0x04dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x053e ) -- 0x04f5 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0577 ) -- 0x053f 0x02
        -- 0xFE54() -- 0x0547 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0549 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x054c 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x058c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x058d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ee ) -- 0x05a5 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0627 ) -- 0x05ef 0x02
        -- 0xFE54() -- 0x05f7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05f9 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x05fc 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfee8, flag=(flag)0xc0 ) -- 0x063d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x069e ) -- 0x0655 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06d7 ) -- 0x069f 0x02
        -- 0xFE54() -- 0x06a7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06a9 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x06ac 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ec 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfe36, flag=(flag)0xc0 ) -- 0x06ed 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0704 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x074e ) -- 0x0705 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0787 ) -- 0x074f 0x02
        -- 0xFE54() -- 0x0757 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0759 0x20
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0023, flag=0x40 ) -- 0x075c 0x35
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x079c 0xbc
        -- 0x2A() -- 0x079d 0x2a
        return 0 -- 0x079e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x079f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a0 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x07a1 0x37
        opcode3C_VariableInc( address=0x041a ) -- 0x07a4 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x07e3 ) -- 0x07cf 0x02
        opcode26_Wait( time=1 ) -- 0x07d7 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=04, priority=03 ) -- 0x07e4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0959 0xbc
        -- 0x2A() -- 0x095a 0x2a
        return 0 -- 0x095b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x095c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x095d 0xbc
        -- 0x2A() -- 0x095e 0x2a
        return 0 -- 0x095f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0960 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0961 0xbc
        -- 0x2A() -- 0x0962 0x2a
        return 0 -- 0x0963 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0964 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0964 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0964 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0965 0xbc
        -- 0x2A() -- 0x0966 0x2a
        return 0 -- 0x0967 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0968 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0968 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0968 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0969 0xbc
        -- 0x2A() -- 0x096a 0x2a
        return 0 -- 0x096b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x096d 0xbc
        -- 0x2A() -- 0x096e 0x2a
        return 0 -- 0x096f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0971 0xbc
        -- 0x2A() -- 0x0972 0x2a
        return 0 -- 0x0973 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0974 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0975 0xbc
        -- 0x2A() -- 0x0976 0x2a
        return 0 -- 0x0977 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0978 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0979 0xbc
        -- 0x2A() -- 0x097a 0x2a
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x097c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x097d 0xbc
        -- 0x2A() -- 0x097e 0x2a
        return 0 -- 0x097f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0980 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0980 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0980 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0981 0xbc
        -- 0x2A() -- 0x0982 0x2a
        return 0 -- 0x0983 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0984 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0984 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0984 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0985 0xbc
        -- 0x2A() -- 0x0986 0x2a
        return 0 -- 0x0987 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0989 0xbc
        -- 0x2A() -- 0x098a 0x2a
        return 0 -- 0x098b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098d 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x098e 0x36
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0991 0x37
        opcode3C_VariableInc( address=0x041c ) -- 0x0994 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x09ac 0x37
        opcode3C_VariableInc( address=0x041c ) -- 0x09af 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d2 0xbc
        -- 0x2A() -- 0x09d3 0x2a
        return 0 -- 0x09d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d6 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x09d7 0x36
        opcode37_VariableSetFalse( address=0x041e ) -- 0x09da 0x37
        opcode3C_VariableInc( address=0x041e ) -- 0x09dd 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x041e ) -- 0x09f5 0x37
        opcode3C_VariableInc( address=0x041e ) -- 0x09f8 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a1b 0xbc
        -- 0x2A() -- 0x0a1c 0x2a
        return 0 -- 0x0a1d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1f 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0a20 0x36
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x0a23 0x37
        opcode3C_VariableInc( address=0x0420 ) -- 0x0a26 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x0a3e 0x37
        opcode3C_VariableInc( address=0x0420 ) -- 0x0a41 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a64 0xbc
        -- 0x2A() -- 0x0a65 0x2a
        return 0 -- 0x0a66 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a68 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0a69 0x36
        opcode37_VariableSetFalse( address=0x0422 ) -- 0x0a6c 0x37
        opcode3C_VariableInc( address=0x0422 ) -- 0x0a6f 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0422 ) -- 0x0a87 0x37
        opcode3C_VariableInc( address=0x0422 ) -- 0x0a8a 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aad 0xbc
        -- 0x2A() -- 0x0aae 0x2a
        return 0 -- 0x0aaf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0ab2 0x36
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0ab5 0x37
        opcode3C_VariableInc( address=0x0424 ) -- 0x0ab8 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0ad0 0x37
        opcode3C_VariableInc( address=0x0424 ) -- 0x0ad3 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af6 0xbc
        -- 0x2A() -- 0x0af7 0x2a
        return 0 -- 0x0af8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afa 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0afb 0x36
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x0afe 0x37
        opcode3C_VariableInc( address=0x0426 ) -- 0x0b01 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x0b19 0x37
        opcode3C_VariableInc( address=0x0426 ) -- 0x0b1c 0x3c
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b3f 0xbc
        -- 0x2A() -- 0x0b40 0x2a
        return 0 -- 0x0b41 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b42 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b42 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b43 0xbc
        -- 0x2A() -- 0x0b44 0x2a
        return 0 -- 0x0b45 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b46 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b47 0xbc
        -- 0x2A() -- 0x0b48 0x2a
        return 0 -- 0x0b49 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4a 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b4b 0xbc
        -- 0x2A() -- 0x0b4c 0x2a
        return 0 -- 0x0b4d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4e 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b4f 0xbc
        -- 0x2A() -- 0x0b50 0x2a
        return 0 -- 0x0b51 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b52 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b52 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b53 0xbc
        -- 0x2A() -- 0x0b54 0x2a
        return 0 -- 0x0b55 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b56 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b56 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b57 0xbc
        -- 0x2A() -- 0x0b58 0x2a
        return 0 -- 0x0b59 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5a 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b5b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0b67 ) -- 0x0b5c 0x02
        -- 0x23() -- 0x0b64 0x23
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0b69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b69 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba5 0xbc
        -- 0x2A() -- 0x0ba6 0x2a
        return 0 -- 0x0ba7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba8 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba9 0xbc
        -- 0x2A() -- 0x0baa 0x2a
        return 0 -- 0x0bab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bac 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bad 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0bb8 ) -- 0x0bae 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0bd2 0x26
        opcode37_VariableSetFalse( address=0x042e ) -- 0x0bd5 0x37
        return 0 -- 0x0bd8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x8b
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c5c ) -- 0x0c53 0x02
        return 0 -- 0x0c5b 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cac 0xbc
        -- 0x2A() -- 0x0cad 0x2a
        return 0 -- 0x0cae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=GetVar( 0x0436 ), condition="value1 == value2", jump_if_false=0x0cbb ) -- 0x0caf 0x02
        return 0 -- 0x0cb7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc5 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xfdd8, flag=(flag)0xc0 ) -- 0x0cc7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0cd7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cf4 ) -- 0x0cd8 0x02
        opcode36_VariableSetTrue( address=0x0438 ) -- 0x0ce0 0x36
        -- 0xFE54() -- 0x0ce3 0xfe
        -- 0x75( ???=19 ) -- 0x0ce5 0x75
        -- 0xFEA2() -- 0x0ce8 0xfe
        -- 0x07( actor_id=0x2d, script=0x64 ) -- 0x0cea 0x07
        opcode09_ActorCallScriptEW( actor_id=0x04, script=13, priority=03 ) -- 0x0ced 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0cf5 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xfdd8, flag=(flag)0xc0 ) -- 0x0cf7 0x19
        -- 0x2A() -- 0x0cfd 0x2a
        return 0 -- 0x0cfe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d00 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=383 ) -- 0x0d01 0x74
        -- 0xC6() -- 0x0d04 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d05 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0d0e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d18 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xffe0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0640, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0021, flag=(flag)0xfc ) -- 0x0d27 0xfe
        -- 0xFE93( s_wait=3, var2=24, sprite_id=11, var4=1, var5=2 ) -- 0x0d36 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0039, trans_y=(vf40)0x0039, trans_add_x=(vf20)0x000d, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x0d42 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0xffc6, b_add=(vf10)0xffc6, flag=(flag)0xfc ) -- 0x0d4d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x0d5c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0d64 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0d6c 0xfe
        opcode26_Wait( time=200 ) -- 0x0d6e 0x26
        opcode26_Wait( time=200 ) -- 0x0d71 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0d74 0xfe
        -- 0x75( ???=36 ) -- 0x0d77 0x75
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0d7a 0xfe
        -- 0xFE0E_SoundSetVolume( volume=60, steps=480 ) -- 0x0d80 0xfe
        return 0 -- 0x0d86 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x0d87 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d95 ) -- 0x0d8a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0de5 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0e43 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0454 ) ) -- 0x0e58 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e66 ) -- 0x0e5b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0eb5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0eb6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0f19 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046e ) ) -- 0x0f2e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f3c ) -- 0x0f31 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0f8b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f8c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0fef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1004 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0253, flag=(flag)0xc0 ) -- 0x1005 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x1019 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x101a 0xd2
        opcode9C_MessageSync() -- 0x101e 0x9c
        return 0 -- 0x101f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101f 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1020 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x0202, flag=(flag)0xc0 ) -- 0x1021 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x1035 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x1036 0xd2
        opcode9C_MessageSync() -- 0x103a 0x9c
        return 0 -- 0x103b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103b 0x00
    end,

}



