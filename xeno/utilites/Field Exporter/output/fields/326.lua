Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x002c 0x3a
        -- 0xA0() -- 0x0032 0xa0
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfa60, condition="value1 < value2", jump_if_false=0x00b5 ) -- 0x0092 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=155, jump=0x00aa ) -- 0x009a 0x84
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x18, text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x00b8 0xd4
        return 0 -- 0x00be 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=40 ) -- 0x00bf 0x26
        -- MISSING OPCODE 0xFE26
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e7 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fd ) -- 0x00f0 0x02
        -- 0xA7() -- 0x00f8 0xa7
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0103 0x23
        -- 0x1F( ???=0x10 ) -- 0x0104 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x0106 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x010c 0x69
        return 0 -- 0x010f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0110 0x4a
        -- 0x1F( ???=0x00 ) -- 0x0116 0x1f
        return 0 -- 0x0118 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0119 0x4a
        return 0 -- 0x011f 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0120 0x4a
        return 0 -- 0x0126 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0127 0x4a
        return 0 -- 0x012d 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0134 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013a 0x4a
        return 0 -- 0x0140 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0141 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0147 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014d 0x4a
        return 0 -- 0x0153 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0154 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0160 0x4a
        return 0 -- 0x0166 0x00
    end,

    script_0x0c = function( self )
        -- 0x1F( ???=0x02 ) -- 0x0167 0x1f
        opcode26_Wait( time=90 ) -- 0x0169 0x26
        -- 0x1F( ???=0x00 ) -- 0x016c 0x1f
        return 0 -- 0x016e 0x00
    end,

    script_0x0d = function( self )
        -- 0xC6() -- 0x016f 0xc6
        -- 0x21( ???=16 ) -- 0x0170 0x21
        -- 0x57( type=0x80, x=(vf80)0x0497, z=(vf40)0xfe05, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0173 0x57
        -- 0x57( type=0x8f ) -- 0x017e 0x57
        opcode26_Wait( time=1 ) -- 0x0180 0x26
        -- 0x57( type=0x0f ) -- 0x0183 0x57
        -- 0x21( ???=256 ) -- 0x0185 0x21
        return 0 -- 0x0188 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0189 0xc6
        -- 0x21( ???=16 ) -- 0x018a 0x21
        -- 0x57( type=0x80, x=(vf80)0x00f5, z=(vf40)0xfe05, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 ) -- 0x018d 0x57
        -- 0x57( type=0x8f ) -- 0x0198 0x57
        opcode26_Wait( time=1 ) -- 0x019a 0x26
        -- 0x57( type=0x0f ) -- 0x019d 0x57
        -- 0x21( ???=256 ) -- 0x019f 0x21
        return 0 -- 0x01a2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01a3 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01a6 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bc ) -- 0x01af 0x02
        -- 0xA7() -- 0x01b7 0xa7
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x01c2 0x01
        return 0 -- 0x01c5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x01c6 0x01
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x01ca 0x01
        return 0 -- 0x01cd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x01ce 0x01
        return 0 -- 0x01d1 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x01d2 0x01
        return 0 -- 0x01d5 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x01d6 0x01
        return 0 -- 0x01d9 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x01da 0x01
        return 0 -- 0x01dd 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01e2 0x2c
        return 0 -- 0x01e4 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e5 0x2c
        return 0 -- 0x01e7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01e8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01eb 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01ef 0xfe
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0201 ) -- 0x01f4 0x02
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x020f 0x01
        return 0 -- 0x0212 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x0213 0x01
        return 0 -- 0x0216 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0217 0x01
        return 0 -- 0x021a 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x021f 0x01
        return 0 -- 0x0222 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0223 0x01
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0227 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x022a 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x022e 0xfe
        return 0 -- 0x0232 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0233 0x02
        -- 0xA7() -- 0x023b 0xa7
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0246 0x01
        return 0 -- 0x0249 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x024a 0x01
        return 0 -- 0x024d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x024e 0x01
        return 0 -- 0x0251 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x0252 0x01
        return 0 -- 0x0255 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x025a 0x01
        return 0 -- 0x025d 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x025e 0x01
        return 0 -- 0x0261 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0262 0x01
        return 0 -- 0x0265 0x00
    end,

    script_0x0c = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=21 ) -- 0x0266 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x026a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x026c 0xfe
        return 0 -- 0x026f 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0270 0x2c
        return 0 -- 0x0272 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0273 0x2c
        return 0 -- 0x0275 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0276 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0279 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x027d 0xfe
        return 0 -- 0x0281 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028f ) -- 0x0282 0x02
        -- 0xA7() -- 0x028a 0xa7
        return 0 -- 0x028b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0295 0x01
        return 0 -- 0x0298 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x0299 0x01
        return 0 -- 0x029c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x029d 0x01
        return 0 -- 0x02a0 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x02a1 0x01
        return 0 -- 0x02a4 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x02a5 0x01
        return 0 -- 0x02a8 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x02a9 0x01
        return 0 -- 0x02ac 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x02ad 0x01
        return 0 -- 0x02b0 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02b1 0x01
        return 0 -- 0x02b4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02b5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02b8 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02bc 0xfe
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ce ) -- 0x02c1 0x02
        -- 0xA7() -- 0x02c9 0xa7
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x02d4 0x01
        return 0 -- 0x02d7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x02d8 0x01
        return 0 -- 0x02db 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x02dc 0x01
        return 0 -- 0x02df 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x02e0 0x01
        return 0 -- 0x02e3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x02e4 0x01
        return 0 -- 0x02e7 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x02e8 0x01
        return 0 -- 0x02eb 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x02ec 0x01
        return 0 -- 0x02ef 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02f0 0x01
        return 0 -- 0x02f3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02f4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02f7 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02fb 0xfe
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x030d ) -- 0x0300 0x02
        -- 0xA7() -- 0x0308 0xa7
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0313 0x01
        return 0 -- 0x0316 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x0317 0x01
        return 0 -- 0x031a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x031b 0x01
        return 0 -- 0x031e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x031f 0x01
        return 0 -- 0x0322 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0323 0x01
        return 0 -- 0x0326 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x0327 0x01
        return 0 -- 0x032a 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x032b 0x01
        return 0 -- 0x032e 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x032f 0x01
        return 0 -- 0x0332 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0333 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0336 0xfe
        return 0 -- 0x033a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x033b 0xa7
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x033e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0341 0xfe
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0346 0xa7
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0349 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x034c 0xfe
        return 0 -- 0x0350 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0351 0xa7
        return 0 -- 0x0352 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0354 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0357 0xfe
        return 0 -- 0x035b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035c 0xa7
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x035f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x0362 0x19
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0368 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x036c 0x20
        -- 0x1F( ???=0x10 ) -- 0x036f 0x1f
        opcode69_ActorSetRotation( rot=4 ) -- 0x0371 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0374 0xfe
        -- 0x23() -- 0x0377 0x23
        -- 0x2A() -- 0x0378 0x2a
        return 0 -- 0x0379 0x00
    end,

    on_update = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0382 0x6f
        return 0 -- 0x0384 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0385 0x4a
        return 0 -- 0x038b 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x038c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0392 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x4a, script=04, priority=03 ) -- 0x0398 0x09
        opcode26_Wait( time=10 ) -- 0x039b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x039e 0x4a
        opcode26_Wait( time=10 ) -- 0x03a4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x4a, script=05, priority=03 ) -- 0x03a7 0x09
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03ad 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x03b0 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03b6 0x20
        -- 0x1F( ???=0x10 ) -- 0x03b9 0x1f
        opcode69_ActorSetRotation( rot=4 ) -- 0x03bb 0x69
        -- 0x23() -- 0x03be 0x23
        -- 0x2A() -- 0x03bf 0x2a
        return 0 -- 0x03c0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03e5 ) -- 0x03c1 0x02
        -- 0xC6() -- 0x03c9 0xc6
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- 0x57( type=0x02, x=(vf80)0x000d, z=(vf40)0xfcb6, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x03e6 0x57
        -- 0x57( type=0x8f ) -- 0x03f1 0x57
        opcode26_Wait( time=1 ) -- 0x03f3 0x26
        -- 0x57( type=0x0f ) -- 0x03f6 0x57
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x03f8 0xd2
        opcode9C_MessageSync() -- 0x03fc 0x9c
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ff 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0405 0x6f
        return 0 -- 0x0407 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_TOP ) -- 0x0408 0xd2
        opcode9C_MessageSync() -- 0x040c 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040d 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x4a, script=04, priority=03 ) -- 0x0413 0x09
        opcode26_Wait( time=30 ) -- 0x0416 0x26
        -- 0x23() -- 0x0419 0x23
        opcode09_ActorCallScriptEW( actor_id=0x4a, script=05, priority=03 ) -- 0x041a 0x09
        return 0 -- 0x041d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x043e ) -- 0x041e 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0426 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfbf8, flag=(flag)0xc0 ) -- 0x0429 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x042f 0x20
        -- 0x1F( ???=0x10 ) -- 0x0432 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x0434 0xfe
        opcodeFE0D_MessageSetFace( char_id=62 ) -- 0x0437 0xfe
        -- 0x01_JumpTo( 0x0440 ) -- 0x043b 0x01
        -- 0xBC_ActorNoModelInit() -- 0x043e 0xbc
        -- 0x2A() -- 0x043f 0x2a
        return 0 -- 0x0440 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0f, text_id=0x0004, flags=NO_FACE|FORCE_TOP ) -- 0x0442 0xd4
        return 0 -- 0x0448 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x13, text_id=0x0005, flags=NO_FACE|FORCE_BOTTOM ) -- 0x0449 0xd4
        return 0 -- 0x044f 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x18, text_id=0x0006, flags=NO_FACE|FORCE_TOP ) -- 0x0450 0xd4
        return 0 -- 0x0456 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x0007, flags=NO_FACE|FORCE_BOTTOM ) -- 0x0457 0xd4
        return 0 -- 0x045d 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045e 0x4a
        return 0 -- 0x0464 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0465 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x046e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xfbf4, flag=(flag)0xc0 ) -- 0x0474 0x19
        return 0 -- 0x047a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0484 ) -- 0x047b 0x02
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x049e 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x04a0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x04a8 0xd2
        opcode9C_MessageSync() -- 0x04ac 0x9c
        return 0 -- 0x04ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfdc9, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x0527 0x19
        -- 0x1F( ???=0x10 ) -- 0x052d 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x052f 0xfe
        -- 0x21( ???=128 ) -- 0x0532 0x21
        -- MISSING OPCODE 0xcd
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=241 ) -- 0x0537 0x74
        -- 0x05_CallFunction( 0x284f ) -- 0x053a 0x05
        return 0 -- 0x053d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0541 0xd2
        opcode9C_MessageSync() -- 0x0545 0x9c
        return 0 -- 0x0546 0x00
    end,

    script_0x08 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0547 0x1f
        -- 0x21( ???=256 ) -- 0x0549 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x054c 0x4a
        return 0 -- 0x0552 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0553 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c1, z=(vf40)0x0445, flag=(flag)0xc0 ) -- 0x0556 0x19
        return 0 -- 0x055c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0566 ) -- 0x055d 0x02
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0574 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x05ab 0xfe
        -- 0x21( ???=128 ) -- 0x05ae 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0x0182, z=(vf40)0xffcb, flag=(flag)0xc0 ) -- 0x05b1 0x19
        -- 0x1F( ???=0x10 ) -- 0x05b7 0x1f
        return 0 -- 0x05b9 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x05bd 0xd2
        opcode9C_MessageSync() -- 0x05c1 0x9c
        return 0 -- 0x05c2 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x05c3 0x1f
        -- 0x21( ???=256 ) -- 0x05c5 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c8 0x4a
        return 0 -- 0x05ce 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=2 ) -- 0x05cf 0xfe
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0603 ) -- 0x05fa 0x02
        return 0 -- 0x0602 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0649 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0659 ) -- 0x064b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0653 0xd2
        opcode9C_MessageSync() -- 0x0657 0x9c
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2653 ) -- 0x0678 0x05
        return 0 -- 0x067b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x067c 0xfe
        -- 0x21( ???=128 ) -- 0x067f 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0x0275, z=(vf40)0xfe8e, flag=(flag)0xc0 ) -- 0x0682 0x19
        -- 0x1F( ???=0x10 ) -- 0x0688 0x1f
        return 0 -- 0x068a 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=241 ) -- 0x068b 0x74
        -- 0x05_CallFunction( 0x284f ) -- 0x068e 0x05
        return 0 -- 0x0691 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0695 0xd2
        opcode9C_MessageSync() -- 0x0699 0x9c
        return 0 -- 0x069a 0x00
    end,

    script_0x09 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x069b 0x1f
        -- 0x21( ???=256 ) -- 0x069d 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06a0 0x4a
        return 0 -- 0x06a6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a7 0xbc
        -- 0x2A() -- 0x06a8 0x2a
        return 0 -- 0x06a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06b3 ) -- 0x06aa 0x02
        return 0 -- 0x06b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06d2 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06e6 ) -- 0x06dd 0x02
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0710 ) -- 0x0700 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0708 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x070a 0xd2
        opcode9C_MessageSync() -- 0x070e 0x9c
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0730 0xd2
        opcode9C_MessageSync() -- 0x0734 0x9c
        return 0 -- 0x0735 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0736 0xfe
        -- 0x21( ???=128 ) -- 0x0739 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0xfe1b, flag=(flag)0xc0 ) -- 0x073c 0x19
        -- 0x1F( ???=0x10 ) -- 0x0742 0x1f
        return 0 -- 0x0744 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=241 ) -- 0x0745 0x74
        -- 0x05_CallFunction( 0x284f ) -- 0x0748 0x05
        return 0 -- 0x074b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x074f 0x1f
        -- 0x21( ???=256 ) -- 0x0751 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0754 0x4a
        return 0 -- 0x075a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x075b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd17, z=(vf40)0x00bc, flag=(flag)0xc0 ) -- 0x075e 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0764 0x69
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0845 ) -- 0x0770 0x05
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0774 0x6f
        -- 0xFE54() -- 0x0776 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe20, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x08dc 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x08e2 0x69
        return 0 -- 0x08e5 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=CLOSE_OFF_SCREEN ) -- 0x08e6 0xd2
        opcode9C_MessageSync() -- 0x08ea 0x9c
        -- 0x07( actor_id=0x15, script=0x25 ) -- 0x08eb 0x07
        -- 0x07( actor_id=0x16, script=0x25 ) -- 0x08ee 0x07
        -- 0x07( actor_id=0x17, script=0x25 ) -- 0x08f1 0x07
        return 0 -- 0x08f4 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x08f5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0909 ) -- 0x08f8 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfc72, z=(vf40)0x0235, flag=(flag)0xc0 ) -- 0x0900 0x19
        -- 0x01_JumpTo( 0x090f ) -- 0x0906 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0x0349, flag=(flag)0xc0 ) -- 0x0909 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x091d ) -- 0x0914 0x02
        return 0 -- 0x091c 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0928 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x092a 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=22 ) -- 0x092c 0x74
        opcode26_Wait( time=30 ) -- 0x092f 0x26
        -- MISSING OPCODE 0x53
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0937 0xc6
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0006, flag=0x00 ) -- 0x0938 0x35
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0004, flag=0x40 ) -- 0x093e 0x38
        opcode3E_VariableAnd( address=0x0430, value=(vf40)0x0007, flag=0x40 ) -- 0x0944 0x3e
        opcode69_ActorSetRotation( rot=GetVar( 0x0430 ) ) -- 0x094a 0x69
        opcode35_VariableSet( address=0x0542, value=(vf40)0x001e, flag=0x40 ) -- 0x094d 0x35
        -- 0x05_CallFunction( 0x2669 ) -- 0x0953 0x05
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0956 0x2c
        opcode26_Wait( time=60 ) -- 0x0958 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x095b 0x2c
        return 0 -- 0x095d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xfec3, flag=(flag)0xc0 ) -- 0x095e 0x19
        return 0 -- 0x0964 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x096e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0982 ) -- 0x0971 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfc7a, z=(vf40)0x00fb, flag=(flag)0xc0 ) -- 0x0979 0x19
        -- 0x01_JumpTo( 0x0988 ) -- 0x097f 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x014c, z=(vf40)0xfb76, flag=(flag)0xc0 ) -- 0x0982 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0996 ) -- 0x098d 0x02
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09a1 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09a3 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=22 ) -- 0x09a5 0x74
        opcode26_Wait( time=30 ) -- 0x09a8 0x26
        -- MISSING OPCODE 0x53
    end,

    on_push = function( self )
        -- 0xC6() -- 0x09b0 0xc6
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0006, flag=0x00 ) -- 0x09b1 0x35
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x0004, flag=0x40 ) -- 0x09b7 0x38
        opcode3E_VariableAnd( address=0x0432, value=(vf40)0x0007, flag=0x40 ) -- 0x09bd 0x3e
        opcode69_ActorSetRotation( rot=GetVar( 0x0432 ) ) -- 0x09c3 0x69
        opcode35_VariableSet( address=0x0542, value=(vf40)0x001e, flag=0x40 ) -- 0x09c6 0x35
        -- 0x05_CallFunction( 0x2669 ) -- 0x09cc 0x05
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09cf 0x2c
        opcode26_Wait( time=60 ) -- 0x09d1 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09d4 0x2c
        return 0 -- 0x09d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0xfde3, flag=(flag)0xc0 ) -- 0x09d7 0x19
        return 0 -- 0x09dd 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09e7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x09fb ) -- 0x09ea 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfcbf, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x09f2 0x19
        -- 0x01_JumpTo( 0x0a01 ) -- 0x09f8 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfcd9, z=(vf40)0x0374, flag=(flag)0xc0 ) -- 0x09fb 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a0f ) -- 0x0a06 0x02
        return 0 -- 0x0a0e 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a1a 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a1c 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=22 ) -- 0x0a1e 0x74
        opcode26_Wait( time=30 ) -- 0x0a21 0x26
        -- MISSING OPCODE 0x53
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0a29 0xc6
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0006, flag=0x00 ) -- 0x0a2a 0x35
        opcode38_VariableAdd( address=0x0434, value=(vf40)0x0004, flag=0x40 ) -- 0x0a30 0x38
        opcode3E_VariableAnd( address=0x0434, value=(vf40)0x0007, flag=0x40 ) -- 0x0a36 0x3e
        opcode69_ActorSetRotation( rot=GetVar( 0x0434 ) ) -- 0x0a3c 0x69
        opcode35_VariableSet( address=0x0542, value=(vf40)0x001e, flag=0x40 ) -- 0x0a3f 0x35
        -- 0x05_CallFunction( 0x2669 ) -- 0x0a45 0x05
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a48 0x2c
        opcode26_Wait( time=60 ) -- 0x0a4a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a4d 0x2c
        return 0 -- 0x0a4f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfed6, flag=(flag)0xc0 ) -- 0x0a50 0x19
        return 0 -- 0x0a56 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a5a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfa5c, z=(vf40)0xfdaf, flag=(flag)0xc0 ) -- 0x0a5d 0x19
        -- 0x21( ???=64 ) -- 0x0a63 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0a66 0xfe
        -- 0x1F( ???=0x10 ) -- 0x0a69 0x1f
        return 0 -- 0x0a6b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a75 ) -- 0x0a6c 0x02
        return 0 -- 0x0a74 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a83 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0182, z=(vf40)0xffcb, flag=(flag)0xc0 ) -- 0x0abc 0x19
        -- 0x1F( ???=0x10 ) -- 0x0ac2 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x0ac4 0xfe
        -- 0x21( ???=128 ) -- 0x0ac7 0x21
        return 0 -- 0x0aca 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=241 ) -- 0x0acb 0x74
        -- 0x05_CallFunction( 0x284f ) -- 0x0ace 0x05
        return 0 -- 0x0ad1 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0ad5 0x1f
        -- 0x21( ???=256 ) -- 0x0ad7 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ada 0x4a
        return 0 -- 0x0ae0 0x00
    end,

    script_0x08 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0ae1 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0ae3 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0ae9 0x69
        return 0 -- 0x0aec 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0aed 0xf6
        -- 0x57( type=0x80, x=(vf80)0xffcd, z=(vf40)0x009c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0aef 0x57
        -- 0x57( type=0x8f ) -- 0x0afa 0x57
        opcode26_Wait( time=1 ) -- 0x0afc 0x26
        -- 0x57( type=0x0f ) -- 0x0aff 0x57
        -- 0xF6( ???=0x00 ) -- 0x0b01 0xf6
        return 0 -- 0x0b03 0x00
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x40 ) -- 0x0b04 0x1f
        -- 0x57( type=0x80, x=(vf80)0xfe98, z=(vf40)0xfd53, walkmesh_id=(vf20)0x0002, ???=(vf10)0x0028, flag=0xf0 ) -- 0x0b06 0x57
        -- 0x57( type=0x8f ) -- 0x0b11 0x57
        opcode26_Wait( time=1 ) -- 0x0b13 0x26
        -- 0x57( type=0x0f ) -- 0x0b16 0x57
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=1 ) -- 0x0b64 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b75 0xc6
        opcode69_ActorSetRotation( rot=2 ) -- 0x0b76 0x69
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0b79 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0b92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b92 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0800, condition="value1 < value2", jump_if_false=0x0bc5 ) -- 0x0b93 0x02
        -- 0xC6() -- 0x0b9b 0xc6
        opcode38_VariableAdd( address=0x043e, value=(vf40)0x0080, flag=0x40 ) -- 0x0b9c 0x38
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=1 ) -- 0x0bc9 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bdb 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0033, flags=0 ) -- 0x0be6 0xd2
        opcode9C_MessageSync() -- 0x0bea 0x9c
        return 0 -- 0x0beb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bec 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0034, flags=0 ) -- 0x0bed 0xd2
        opcode9C_MessageSync() -- 0x0bf1 0x9c
        return 0 -- 0x0bf2 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0bf3 0xf4
        return 0 -- 0x0bf5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0bf6 0xd2
        opcode9C_MessageSync() -- 0x0bfa 0x9c
        return 0 -- 0x0bfb 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c16 0xc6
        opcode69_ActorSetRotation( rot=6 ) -- 0x0c17 0x69
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0c1a 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0c26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c26 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c27 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c36 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0c55 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0038, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c56 0xd2
        opcode9C_MessageSync() -- 0x0c5a 0x9c
        return 0 -- 0x0c5b 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c78 0xc6
        opcode69_ActorSetRotation( rot=6 ) -- 0x0c79 0x69
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0c7c 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c95 0x6f
        -- 0xFE54() -- 0x0c97 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0800, condition="value1 < value2", jump_if_false=0x0d08 ) -- 0x0cd6 0x02
        -- 0xC6() -- 0x0cde 0xc6
        opcode38_VariableAdd( address=0x0444, value=(vf40)0x0080, flag=0x40 ) -- 0x0cdf 0x38
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d0c 0xbc
        -- 0x2A() -- 0x0d0d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d19 ) -- 0x0d0e 0x02
        -- 0x01_JumpTo( 0x0d1b ) -- 0x0d16 0x01
        -- 0x27( actor_id=(entity)0x1e ) -- 0x0d19 0x27
        return 0 -- 0x0d1b 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0d1c 0xfe
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0d1e 0x36
        -- 0x07( actor_id=0x13, script=0x65 ) -- 0x0d21 0x07
        -- 0x07( actor_id=0x11, script=0x65 ) -- 0x0d24 0x07
        -- 0x07( actor_id=0x18, script=0x64 ) -- 0x0d27 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x0d2a 0x09
        -- 0x07( actor_id=0xff, script=0x64 ) -- 0x0d2d 0x07
        -- 0x07( actor_id=0xfe, script=0x64 ) -- 0x0d30 0x07
        -- 0x07( actor_id=0xfd, script=0x64 ) -- 0x0d33 0x07
        -- 0x07( actor_id=0x20, script=0x64 ) -- 0x0d36 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=03 ) -- 0x0d39 0x09
        opcode26_Wait( time=30 ) -- 0x0d3c 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x13, text_id=0x003f, flags=0 ) -- 0x0d3f 0xd4
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0f4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4d 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f4e 0xbc
        -- 0x2A() -- 0x0f4f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0f5b ) -- 0x0f50 0x02
        -- 0x01_JumpTo( 0x0f5d ) -- 0x0f58 0x01
        -- 0x27( actor_id=(entity)0x1f ) -- 0x0f5b 0x27
        return 0 -- 0x0f5d 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0f5e 0xfe
        -- 0xB4_FadeIn() -- 0x0f60 0xb4
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0f63 0x36
        opcode35_VariableSet( address=0x0472, value=(vf40)0x00a0, flag=0x40 ) -- 0x0f66 0x35
        opcode35_VariableSet( address=0x0470, value=(vf40)0x1400, flag=0x40 ) -- 0x0f6c 0x35
        opcode35_VariableSet( address=0x048c, value=(vf40)0x00a0, flag=0x40 ) -- 0x0f72 0x35
        opcode35_VariableSet( address=0x048a, value=(vf40)0x0c00, flag=0x40 ) -- 0x0f78 0x35
        opcode25_ActorDisable( actor_id=(entity)0x34 ) -- 0x0f7e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x40 ) -- 0x0f80 0x25
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x0f82 0x07
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x0f85 0x07
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x0f88 0x07
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x0f8b 0x07
        -- 0x07( actor_id=0x18, script=0x28 ) -- 0x0f8e 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=0f, priority=01 ) -- 0x0f91 0x09
        opcode24_ActorEnable( actor_id=(entity)0x51 ) -- 0x0f94 0x24
        opcode26_Wait( time=1 ) -- 0x0f96 0x26
        -- 0xB3() -- 0x0f99 0xb3
        opcode26_Wait( time=15 ) -- 0x0f9c 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x18, text_id=0x005d, flags=CLOSE_OFF_SCREEN ) -- 0x0f9f 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x18, script=09, priority=02 ) -- 0x0fa5 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x18, text_id=0x005e, flags=CLOSE_OFF_SCREEN ) -- 0x0fa8 0xd4
        opcode25_ActorDisable( actor_id=(entity)0x51 ) -- 0x0fae 0x25
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b4 0xbc
        -- 0x2A() -- 0x10b5 0x2a
        return 0 -- 0x10b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x10b9 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0560, value=(vf40)0x0800, flag=0x40 ) -- 0x1124 0x35
        opcode35_VariableSet( address=0x0562, value=(vf40)0x0028, flag=0x40 ) -- 0x112a 0x35
        -- 0x05_CallFunction( 0x277f ) -- 0x1130 0x05
        return 0 -- 0x1133 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x11a7 0xc6
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x1256 0x60
        -- 0x64() -- 0x1257 0x64
        -- 0x63( ???=(vf80)0x00c3, ???=(vf40)0xfc81, ???=(vf20)0xf9cb, flag=0xe0 ) -- 0x1258 0x63
        opcodeA3() -- 0x1260 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x1268 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x126c 0xac
        opcodeEF_MoveCameraSync() -- 0x1270 0xef
        return 0 -- 0x1273 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode99() -- 0x12bb 0x99
        opcode35_VariableSet( address=0x0560, value=(vf40)0x0200, flag=0x40 ) -- 0x12bc 0x35
        opcode35_VariableSet( address=0x0562, value=(vf40)0x0028, flag=0x40 ) -- 0x12c2 0x35
        -- 0x05_CallFunction( 0x277f ) -- 0x12c8 0x05
        -- 0x60() -- 0x12cb 0x60
        -- 0x64() -- 0x12cc 0x64
        -- 0x63( ???=(vf80)0xfae2, ???=(vf40)0xfaf5, ???=(vf20)0xfe91, flag=0xe0 ) -- 0x12cd 0x63
        opcodeA3() -- 0x12d5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x12dd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x12e1 0xac
        opcodeEF_MoveCameraSync() -- 0x12e5 0xef
        -- 0x60() -- 0x12e8 0x60
        -- 0x64() -- 0x12e9 0x64
        -- 0x63( ???=(vf80)0xf8a8, ???=(vf40)0xf8bb, ???=(vf20)0xfec1, flag=0xe0 ) -- 0x12ea 0x63
        opcodeA3() -- 0x12f2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x12fa 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x12fe 0xac
        opcodeEF_MoveCameraSync() -- 0x1302 0xef
        return 0 -- 0x1305 0x00
    end,

    script_0x0f = function( self )
        opcode99() -- 0x133e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x15 = function( self )
        opcode99() -- 0x1433 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0a00, condition="value1 < value2", jump_if_false=0x14e3 ) -- 0x1478 0x02
        -- 0xC6() -- 0x1480 0xc6
        -- MISSING OPCODE 0x9b
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        -- 0x60() -- 0x1507 0x60
        -- 0x64() -- 0x1508 0x64
        -- 0x63( ???=(vf80)0x0009, ???=(vf40)0xfccb, ???=(vf20)0xfb8b, flag=0xe0 ) -- 0x1509 0x63
        opcodeA3() -- 0x1511 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x1519 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x151d 0xac
        opcodeEF_MoveCameraSync() -- 0x1521 0xef
        return 0 -- 0x1524 0x00
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1548 0xbc
        -- 0x2A() -- 0x1549 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x15bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bb 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1615 0xbc
        -- 0x2A() -- 0x1616 0x2a
        -- 0x23() -- 0x1617 0x23
        return 0 -- 0x1618 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161a 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x161b 0xbc
        -- 0x2A() -- 0x161c 0x2a
        -- 0x23() -- 0x161d 0x23
        return 0 -- 0x161e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x161f 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1625 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1626 0xbc
        -- 0x2A() -- 0x1627 0x2a
        return 0 -- 0x1628 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1629 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1635 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1636 0xbc
        -- 0x2A() -- 0x1637 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1644 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1645 0xbc
        -- 0x2A() -- 0x1646 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x164b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x164b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x164b 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x164c 0xbc
        -- 0x2A() -- 0x164d 0x2a
        return 0 -- 0x164e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1661 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1662 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x167a 0xc6
        opcode35_VariableSet( address=0x04c6, value=(vf40)0x0468, flag=0x00 ) -- 0x167b 0x35
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x046c, flag=0x00 ) -- 0x1681 0x35
        opcode35_VariableSet( address=0x04ca, value=(vf40)0x046a, flag=0x00 ) -- 0x1687 0x35
        opcode39_VariableSubtract( address=0x04ca, value=(vf40)0xffd7, flag=0x40 ) -- 0x168d 0x39
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x169f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x169f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16a0 0xbc
        -- 0x2A() -- 0x16a1 0x2a
        return 0 -- 0x16a2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x16a3 0xc6
        opcode35_VariableSet( address=0x04cc, value=(vf40)0x0468, flag=0x00 ) -- 0x16a4 0x35
        opcode39_VariableSubtract( address=0x04cc, value=(vf40)0x0318, flag=0x40 ) -- 0x16aa 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x16ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16ba 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16bb 0xbc
        -- 0x2A() -- 0x16bc 0x2a
        -- 0x27( actor_id=(entity)0x2a ) -- 0x16bd 0x27
        return 0 -- 0x16bf 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x16c0 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x16c9 ) -- 0x16c1 0x31
        opcode36_VariableSetTrue( address=0x04ce ) -- 0x16c6 0x36
        opcode26_Wait( time=2 ) -- 0x16c9 0x26
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x16d4 ) -- 0x16cc 0x31
        -- 0x01_JumpTo( 0x16d7 ) -- 0x16d1 0x01
        opcode36_VariableSetTrue( address=0x04d0 ) -- 0x16d4 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x170f ) -- 0x16d7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16fe ) -- 0x16df 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x16f5 ) -- 0x16e7 0x02
        opcode38_VariableAdd( address=0x0464, value=(vf40)0x0010, flag=0x40 ) -- 0x16ef 0x38
        opcode37_VariableSetFalse( address=0x04ce ) -- 0x16f5 0x37
        opcode37_VariableSetFalse( address=0x04d0 ) -- 0x16f8 0x37
        -- 0x01_JumpTo( 0x170c ) -- 0x16fb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x170c ) -- 0x16fe 0x02
        opcode39_VariableSubtract( address=0x0464, value=(vf40)0x0002, flag=0x40 ) -- 0x1706 0x39
        -- 0x01_JumpTo( 0x171d ) -- 0x170c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x171d ) -- 0x170f 0x02
        opcode39_VariableSubtract( address=0x0464, value=(vf40)0x0002, flag=0x40 ) -- 0x1717 0x39
        return 0 -- 0x171d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x171e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x171e 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x171f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1742 ) -- 0x172b 0x02
        opcode35_VariableSet( address=0x0472, value=(vf40)0x00a0, flag=0x40 ) -- 0x1733 0x35
        opcode35_VariableSet( address=0x0470, value=(vf40)0x1400, flag=0x40 ) -- 0x1739 0x35
        opcode36_VariableSetTrue( address=0x04d4 ) -- 0x173f 0x36
        -- 0xC6() -- 0x1742 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x178d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x178d 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x178e 0xbc
        -- 0x2A() -- 0x178f 0x2a
        -- 0x23() -- 0x1790 0x23
        return 0 -- 0x1791 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1792 0xc6
        opcode35_VariableSet( address=0x04d8, value=(vf40)0x046e, flag=0x00 ) -- 0x1793 0x35
        opcode38_VariableAdd( address=0x04d8, value=(vf40)0x0f55, flag=0x40 ) -- 0x1799 0x38
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x17a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a4 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17a5 0xbc
        -- 0x2A() -- 0x17a6 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x17ad 0xc6
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x04da, flag=0x00 ) -- 0x17ae 0x35
        opcode38_VariableAdd( address=0x04dc, value=(vf40)0x0f55, flag=0x40 ) -- 0x17b4 0x38
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x17c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17c5 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17c6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17d9 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17da 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ed 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17ee 0xbc
        -- 0x2A() -- 0x17ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17f8 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17f9 0xbc
        -- 0x2A() -- 0x17fa 0x2a
        return 0 -- 0x17fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x180e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180e 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x180f 0xbc
        -- 0x2A() -- 0x1810 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1819 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1819 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1819 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x181a 0xbc
        -- 0x2A() -- 0x181b 0x2a
        return 0 -- 0x181c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x182f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x182f 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1830 0xbc
        -- 0x2A() -- 0x1831 0x2a
        return 0 -- 0x1832 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x188a ) -- 0x1833 0x02
        opcode35_VariableSet( address=0x04de, value=(vf40)0x0470, flag=0x00 ) -- 0x183b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04de ), value2=(s16)0x1400, condition="value1 < value2", jump_if_false=0x1865 ) -- 0x1841 0x02
        -- 0xC6() -- 0x1849 0xc6
        opcode35_VariableSet( address=0x04e0, value=(vf40)0x04de, flag=0x00 ) -- 0x184a 0x35
        opcode39_VariableSubtract( address=0x04e0, value=(vf40)0x0c00, flag=0x40 ) -- 0x1850 0x39
        opcodeDE_VariableMultiply( address=0x04e0, value=(vf40)0x0002, flag=0x40 ) -- 0x1856 0xde
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x188b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188b 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x188c 0xbc
        -- 0x2A() -- 0x188d 0x2a
        return 0 -- 0x188e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x1902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1902 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1903 0xbc
        -- 0x2A() -- 0x1904 0x2a
        return 0 -- 0x1905 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x192d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x192d 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x192e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19b3 ) -- 0x193a 0x02
        -- 0xC6() -- 0x1942 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x19fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19fb 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19fc 0xbc
        -- 0x2A() -- 0x19fd 0x2a
        -- 0x23() -- 0x19fe 0x23
        return 0 -- 0x19ff 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1a00 0xc6
        opcode35_VariableSet( address=0x04ec, value=(vf40)0x0488, flag=0x00 ) -- 0x1a01 0x35
        opcode38_VariableAdd( address=0x04ec, value=(vf40)0x00aa, flag=0x40 ) -- 0x1a07 0x38
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1a12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a12 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a13 0xbc
        -- 0x2A() -- 0x1a14 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1a1b 0xc6
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x04ee, flag=0x00 ) -- 0x1a1c 0x35
        opcode38_VariableAdd( address=0x04f0, value=(vf40)0x00aa, flag=0x40 ) -- 0x1a22 0x38
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1a33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a33 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a34 0xbc
        -- 0x2A() -- 0x1a35 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a46 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a47 0xbc
        -- 0x2A() -- 0x1a48 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a59 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a5a 0xbc
        -- 0x2A() -- 0x1a5b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a64 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a65 0xbc
        -- 0x2A() -- 0x1a66 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a6f 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a70 0xbc
        -- 0x2A() -- 0x1a71 0x2a
        return 0 -- 0x1a72 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1a85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a85 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a86 0xbc
        -- 0x2A() -- 0x1a87 0x2a
        return 0 -- 0x1a88 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1a9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9b 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a9c 0xbc
        -- 0x2A() -- 0x1a9d 0x2a
        return 0 -- 0x1a9e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1a9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9f 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1aa0 0xbc
        -- 0x2A() -- 0x1aa1 0x2a
        return 0 -- 0x1aa2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1aa3 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x1ae1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae1 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ae2 0xbc
        -- 0x2A() -- 0x1ae3 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b56 ) -- 0x1aea 0x02
        -- 0xC6() -- 0x1af2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1b57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b57 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1b58 0xc6
        opcode35_VariableSet( address=0x04b0, value=(vf40)0x0040, flag=0x40 ) -- 0x1b59 0x35
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b78 0xbc
        -- 0x2A() -- 0x1b79 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b8a 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b8b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b9d 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b9e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1bb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bb1 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bb2 0xbc
        -- 0x2A() -- 0x1bb3 0x2a
        return 0 -- 0x1bb4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1bb5 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x1c43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c43 0x00
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c44 0xbc
        -- 0x2A() -- 0x1c45 0x2a
        return 0 -- 0x1c46 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x1bb5 ) -- 0x1c47 0x01
        return 0 -- 0x1c4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4b 0x00
    end,

}



Actor[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c4c 0xbc
        -- 0x2A() -- 0x1c4d 0x2a
        return 0 -- 0x1c4e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x04aa, value=(vf40)0x03c0, flag=0x40 ) -- 0x1c50 0x35
        opcode35_VariableSet( address=0x0502, value=(vf40)0x007f, flag=0x40 ) -- 0x1c56 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ca9 ) -- 0x1c5c 0x02
        -- 0xC6() -- 0x1c64 0xc6
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1caa 0xbc
        -- 0x2A() -- 0x1cab 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1cb8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1cb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cb8 0x00
    end,

}



Actor[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1cb9 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cbc 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1cbd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1cc9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1cd0 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cd3 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x4c, script=0x24 ) -- 0x1cd4 0x07
        -- 0x15() -- 0x1cd7 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ce3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1cea 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ced 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ced 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ced 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1cf4 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cf7 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1cf8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d04 0x00
    end,

}



Actor[ "0x4e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d05 0xbc
        -- 0x2A() -- 0x1d06 0x2a
        return 0 -- 0x1d07 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d08 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d08 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0500, flag=0x40 ) -- 0x1d09 0x35
        opcode35_VariableSet( address=0x050a, value=(vf40)0x0800, flag=0x40 ) -- 0x1d0f 0x35
        opcode74_SoundPlayFixedVolume( sound_id=238 ) -- 0x1d15 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0c00, condition="value1 < value2", jump_if_false=0x1d38 ) -- 0x1d18 0x02
        -- 0xC6() -- 0x1d20 0xc6
        -- MISSING OPCODE 0x6d
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0500, flag=0x40 ) -- 0x1d39 0x35
        opcode35_VariableSet( address=0x050a, value=(vf40)0x0000, flag=0x40 ) -- 0x1d3f 0x35
        opcode74_SoundPlayFixedVolume( sound_id=238 ) -- 0x1d45 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1d68 ) -- 0x1d48 0x02
        -- 0xC6() -- 0x1d50 0xc6
        -- MISSING OPCODE 0x6d
    end,

    script_0x06 = function( self )
        opcode37_VariableSetFalse( address=0x050c ) -- 0x1d69 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1dc2 ) -- 0x1d6c 0x02
        -- 0xC6() -- 0x1d74 0xc6
        -- MISSING OPCODE 0x6d
    end,

    script_0x07 = function( self )
        opcode37_VariableSetFalse( address=0x050c ) -- 0x1dc3 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e19 ) -- 0x1dc6 0x02
        -- 0xC6() -- 0x1dce 0xc6
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x4f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1e1a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x1e1b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1e42 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x50" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1e7c 0xbc
        -- 0x2A() -- 0x1e7d 0x2a
        -- 0x27( actor_id=(entity)0x50 ) -- 0x1e7e 0x27
        return 0 -- 0x1e80 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1e81 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1fa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fa9 0x00
    end,

}



Actor[ "0x51" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1fcd ) -- 0x1faa 0x02
        -- 0x93( ???=18 ) -- 0x1fb2 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1fd0 0x69
        return 0 -- 0x1fd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1fd4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fd4 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x11 ) -- 0x1fd5 0x2c
        -- 0xF6( ???=0x01 ) -- 0x1fd7 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x06 = function( self )
        -- 0xFE3C( ???=0, ???=5 ) -- 0x2022 0xfe
        -- MISSING OPCODE 0xf2
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x23fb ) -- 0x205f 0x05
        -- 0x05_CallFunction( 0x21dd ) -- 0x2062 0x05
        -- 0x21( ???=32 ) -- 0x2065 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x52" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x23ff 0xbc
        -- 0x2A() -- 0x2400 0x2a
        return 0 -- 0x2401 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2403 0x00
    end,

}



Actor[ "0x53" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2404 0xbc
        -- 0x2A() -- 0x2405 0x2a
        return 0 -- 0x2406 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2407 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2408 0x00
    end,

}



Actor[ "0x54" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2409 0xbc
        -- 0x2A() -- 0x240a 0x2a
        return 0 -- 0x240b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x240c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x240d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x240d 0x00
    end,

}



Actor[ "0x55" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x240e 0xbc
        -- 0x2A() -- 0x240f 0x2a
        -- 0x23() -- 0x2410 0x23
        return 0 -- 0x2411 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2413 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2414 0xc6
        opcode35_VariableSet( address=0x0530, value=(vf40)0x007f, flag=0x40 ) -- 0x2415 0x35
        opcode37_VariableSetFalse( address=0x052e ) -- 0x241b 0x37
        opcode37_VariableSetFalse( address=0x0532 ) -- 0x241e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0532 ), value2=(s16)0x0035, condition="value1 < value2", jump_if_false=0x244c ) -- 0x2421 0x02
        opcode39_VariableSubtract( address=0x0530, value=(vf40)0x023e, flag=0x40 ) -- 0x2429 0x39
        opcode35_VariableSet( address=0x052e, value=(vf40)0x0530, flag=0x00 ) -- 0x242f 0x35
        opcode42_VariableShiftRight( address=0x052e, bit_num=7 ) -- 0x2435 0x42
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x244d 0xc6
        opcode38_VariableAdd( address=0x0530, value=(vf40)0x023e, flag=0x40 ) -- 0x244e 0x38
        opcode37_VariableSetFalse( address=0x052e ) -- 0x2454 0x37
        opcode37_VariableSetFalse( address=0x0532 ) -- 0x2457 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0532 ), value2=(s16)0x0035, condition="value1 < value2", jump_if_false=0x2485 ) -- 0x245a 0x02
        opcode38_VariableAdd( address=0x0530, value=(vf40)0x023e, flag=0x40 ) -- 0x2462 0x38
        opcode35_VariableSet( address=0x052e, value=(vf40)0x0530, flag=0x00 ) -- 0x2468 0x35
        opcode42_VariableShiftRight( address=0x052e, bit_num=7 ) -- 0x246e 0x42
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x56" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2486 0xbc
        -- 0x2A() -- 0x2487 0x2a
        -- 0x23() -- 0x2488 0x23
        return 0 -- 0x2489 0x00
    end,

    on_update = function( self )
        return 0 -- 0x248a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x248b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x248b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x248c 0xc6
        opcode35_VariableSet( address=0x0536, value=(vf40)0x007f, flag=0x40 ) -- 0x248d 0x35
        opcode37_VariableSetFalse( address=0x0534 ) -- 0x2493 0x37
        opcode37_VariableSetFalse( address=0x0538 ) -- 0x2496 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0538 ), value2=(s16)0x0035, condition="value1 < value2", jump_if_false=0x24c4 ) -- 0x2499 0x02
        opcode38_VariableAdd( address=0x0536, value=(vf40)0x023e, flag=0x40 ) -- 0x24a1 0x38
        opcode35_VariableSet( address=0x0534, value=(vf40)0x0536, flag=0x00 ) -- 0x24a7 0x35
        opcode42_VariableShiftRight( address=0x0534, bit_num=7 ) -- 0x24ad 0x42
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x24c5 0xc6
        opcode39_VariableSubtract( address=0x0536, value=(vf40)0x023e, flag=0x40 ) -- 0x24c6 0x39
        opcode37_VariableSetFalse( address=0x0534 ) -- 0x24cc 0x37
        opcode37_VariableSetFalse( address=0x0538 ) -- 0x24cf 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0538 ), value2=(s16)0x0035, condition="value1 < value2", jump_if_false=0x24fd ) -- 0x24d2 0x02
        opcode39_VariableSubtract( address=0x0536, value=(vf40)0x023e, flag=0x40 ) -- 0x24da 0x39
        opcode35_VariableSet( address=0x0534, value=(vf40)0x0536, flag=0x00 ) -- 0x24e0 0x35
        opcode42_VariableShiftRight( address=0x0534, bit_num=7 ) -- 0x24e6 0x42
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x57" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x24fe 0xbc
        -- 0x2A() -- 0x24ff 0x2a
        -- 0x23() -- 0x2500 0x23
        return 0 -- 0x2501 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2503 0x00
    end,

}



Actor[ "0x58" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2504 0xbc
        -- 0x2A() -- 0x2505 0x2a
        -- 0x23() -- 0x2506 0x23
        return 0 -- 0x2507 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x2508 0x26
        opcode26_Wait( time=30 ) -- 0x250b 0x26
        return 0 -- 0x250e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x250f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x250f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2510 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x59" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2583 0xbc
        -- 0x2A() -- 0x2584 0x2a
        -- 0x23() -- 0x2585 0x23
        return 0 -- 0x2586 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2587 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2588 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2589 0xc6
        opcode37_VariableSetFalse( address=0x053c ) -- 0x258a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053c ), value2=(s16)0x0037, condition="value1 < value2", jump_if_false=0x25a5 ) -- 0x258d 0x02
        -- 0xC6() -- 0x2595 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x25a6 0xc6
        opcode37_VariableSetFalse( address=0x053c ) -- 0x25a7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053c ), value2=(s16)0x0037, condition="value1 < value2", jump_if_false=0x25c2 ) -- 0x25aa 0x02
        -- 0xC6() -- 0x25b2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x5a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x25c3 0xbc
        -- 0x2A() -- 0x25c4 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x25d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x5b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2605 0xbc
        -- 0x2A() -- 0x2606 0x2a
        -- 0x23() -- 0x2607 0x23
        return 0 -- 0x2608 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2609 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x260a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x260a 0x00
    end,

}



