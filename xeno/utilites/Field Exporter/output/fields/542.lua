Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        opcode35_VariableSet( address=0x0442, value=(vf40)0xff7f, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0xfe13, flag=0x40 ) -- 0x0039 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0000, flag=0x40 ) -- 0x003f 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0001, flag=0x40 ) -- 0x0045 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0004, flag=0x40 ) -- 0x004b 0x35
        -- 0x2A() -- 0x0051 0x2a
        -- 0x75( ???=46 ) -- 0x0052 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0060 ) -- 0x0055 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x005d 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x006b ) -- 0x0060 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0068 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0076 ) -- 0x006b 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0073 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x008c ) -- 0x0076 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x007e 0x36
        opcodeFE19( char_id=0xfe ) -- 0x0081 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0084 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0091 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00a6 ) -- 0x0095 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00f7, z=(vf40)0x019e, flag=(flag)0xc0 ) -- 0x009d 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x00a3 0x69
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b3 ) -- 0x00a7 0x02
        -- 0xA7() -- 0x00af 0xa7
        -- 0x01_JumpTo( 0x00b4 ) -- 0x00b0 0x01
        -- 0x5A() -- 0x00b3 0x5a
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d1c ) -- 0x00b6 0x05
        return 0 -- 0x00b9 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0def ) -- 0x00ba 0x05
        return 0 -- 0x00bd 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00be 0x4a
        return 0 -- 0x00c4 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cb 0x4a
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00d4 0xf6
        -- MISSING OPCODE 0x57
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=5 ) -- 0x00eb 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00f3 0x6f
        opcode26_Wait( time=5 ) -- 0x00f5 0x26
        -- 0xF6( ???=0x01 ) -- 0x00f8 0xf6
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0xfff9, flag=(flag)0xc0 ) -- 0x0112 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0118 0x69
        return 0 -- 0x011b 0x00
    end,

    script_0x0c = function( self )
        -- 0xF6( ???=0x01 ) -- 0x011c 0xf6
        -- MISSING OPCODE 0x44
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0a34 ) -- 0x0132 0x05
        return 0 -- 0x0135 0x00
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0136 0x4a
        return 0 -- 0x013c 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0149 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x014b 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x014d 0x2c
        return 0 -- 0x014f 0x00
    end,

    script_0x12 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=91 ) -- 0x0150 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0154 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0156 0xfe
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x015a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x015d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x0161 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0x0111, flag=(flag)0xc0 ) -- 0x0169 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x016f 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0172 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x018f ) -- 0x0175 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0xff00, flag=(flag)0xc0 ) -- 0x017d 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0183 0x69
        opcodeFE4A_SpriteAddAnimLoad( file=95 ) -- 0x0186 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x018a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x018c 0xfe
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019c ) -- 0x0190 0x02
        -- 0xA7() -- 0x0198 0xa7
        -- 0x01_JumpTo( 0x019d ) -- 0x0199 0x01
        -- 0x5A() -- 0x019c 0x5a
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d1c ) -- 0x019f 0x05
        return 0 -- 0x01a2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x11ee ) -- 0x01a3 0x05
        return 0 -- 0x01a6 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0a34 ) -- 0x01a7 0x05
        return 0 -- 0x01aa 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ca 0x4a
        return 0 -- 0x01d0 0x00
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xff79, flag=(flag)0xc0 ) -- 0x01d1 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x01d7 0x69
        return 0 -- 0x01da 0x00
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01db 0xf6
        -- MISSING OPCODE 0x44
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01eb 0x4a
        return 0 -- 0x01f1 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f8 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x01fe 0x69
        return 0 -- 0x0201 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        return 0 -- 0x0208 0x00
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0209 0x4a
        return 0 -- 0x020f 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0210 0x2c
        opcode26_Wait( time=0 ) -- 0x0212 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x10 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff3a, flag=(flag)0xc0 ) -- 0x022b 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0231 0x69
        return 0 -- 0x0234 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0235 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0237 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0239 0x2c
        return 0 -- 0x023b 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x023c 0x2c
        return 0 -- 0x023e 0x00
    end,

    script_0x13 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=94 ) -- 0x023f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0243 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0245 0xfe
        return 0 -- 0x0248 0x00
    end,

    script_0x14 = function( self )
        opcodeFE0D_MessageSetFace( char_id=39 ) -- 0x0249 0xfe
        return 0 -- 0x024d 0x00
    end,

    script_0x15 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x024e 0xfe
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0253 0xbc
        -- 0x2A() -- 0x0254 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0260 ) -- 0x0255 0x02
        -- 0x01_JumpTo( 0x0262 ) -- 0x025d 0x01
        -- 0x27( actor_id=(entity)0x03 ) -- 0x0260 0x27
        return 0 -- 0x0262 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0263 0xfe
        opcode99() -- 0x0265 0x99
        -- 0x60() -- 0x0266 0x60
        -- 0x64() -- 0x0267 0x64
        -- 0x63( ???=(vf80)0x000f, ???=(vf40)0x00bc, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x0268 0x63
        opcodeA3() -- 0x0270 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0278 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x027c 0xac
        opcodeEF_MoveCameraSync() -- 0x0280 0xef
        -- 0x79() -- 0x0283 0x79
        -- 0x7A() -- 0x0284 0x7a
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0000, ???=0x10 ) -- 0x0285 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=03 ) -- 0x028b 0x09
        opcode26_Wait( time=10 ) -- 0x028e 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x10 ) -- 0x0291 0xfc
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000d, flag=0x40 ) -- 0x0297 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x029d 0x09
        opcode26_Wait( time=10 ) -- 0x02a0 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000e, flag=0x40 ) -- 0x02a3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x02a9 0x09
        opcode26_Wait( time=10 ) -- 0x02ac 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000f, flag=0x40 ) -- 0x02af 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x02b5 0x09
        opcode26_Wait( time=10 ) -- 0x02b8 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0002, ???=0x10 ) -- 0x02bb 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03d9 ) -- 0x03ce 0x02
        -- 0x01_JumpTo( 0x03db ) -- 0x03d6 0x01
        -- 0x27( actor_id=(entity)0x04 ) -- 0x03d9 0x27
        return 0 -- 0x03db 0x00
    end,

    on_update = function( self )
        -- 0x27( actor_id=(entity)0x0b ) -- 0x03dc 0x27
        -- 0x07( actor_id=0x01, script=0x6b ) -- 0x03de 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=03 ) -- 0x03e1 0x09
        opcode99() -- 0x03e4 0x99
        -- 0x60() -- 0x03e5 0x60
        -- 0x64() -- 0x03e6 0x64
        -- 0x63( ???=(vf80)0x0088, ???=(vf40)0xfff5, ???=(vf20)0xffec, flag=0xe0 ) -- 0x03e7 0x63
        opcodeA3() -- 0x03ef 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03f7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03fb 0xac
        opcodeEF_MoveCameraSync() -- 0x03ff 0xef
        -- 0x75( ???=46 ) -- 0x0402 0x75
        -- 0xB3() -- 0x0405 0xb3
        opcode26_Wait( time=60 ) -- 0x0408 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0017, ???=0x00 ) -- 0x040b 0xfc
        opcode26_Wait( time=10 ) -- 0x0411 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x0414 0x09
        opcode26_Wait( time=5 ) -- 0x0417 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0005, flag=0x40 ) -- 0x041a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x0420 0x09
        opcode26_Wait( time=5 ) -- 0x0423 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0018, ???=0x00 ) -- 0x0426 0xfc
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000f, flag=0x40 ) -- 0x042c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x0432 0x09
        -- 0x07( actor_id=0x02, script=0x6a ) -- 0x0435 0x07
        opcode26_Wait( time=10 ) -- 0x0438 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0019, ???=0x00 ) -- 0x043b 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x0441 0x09
        opcode26_Wait( time=10 ) -- 0x0444 0x26
        -- 0x07( actor_id=0x0c, script=0x64 ) -- 0x0447 0x07
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x044a 0x07
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x044d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x0450 0x09
        opcode26_Wait( time=10 ) -- 0x0453 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=03 ) -- 0x0456 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x0459 0x09
        -- 0x07( actor_id=0x0c, script=0x65 ) -- 0x045c 0x07
        -- 0x07( actor_id=0x0d, script=0x65 ) -- 0x045f 0x07
        -- 0x07( actor_id=0x0e, script=0x65 ) -- 0x0462 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=03 ) -- 0x0465 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=03 ) -- 0x0468 0x09
        opcode26_Wait( time=30 ) -- 0x046b 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x001a, ???=0x00 ) -- 0x046e 0xfc
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0004, flag=0x40 ) -- 0x0474 0x35
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=03 ) -- 0x047a 0x09
        opcode26_Wait( time=10 ) -- 0x047d 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000f, flag=0x40 ) -- 0x0480 0x35
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=03 ) -- 0x0486 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x001b, ???=0x00 ) -- 0x0489 0xfc
        opcode26_Wait( time=10 ) -- 0x048f 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=03 ) -- 0x0492 0x09
        opcodeD4_MessageShowE( actor_id=(entity)0x01, text_id=0x001c, ???=0x12 ) -- 0x0495 0xd4
        -- 0x07( actor_id=0x02, script=0x6b ) -- 0x049b 0x07
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0538 ) -- 0x052d 0x02
        -- 0x01_JumpTo( 0x053a ) -- 0x0535 0x01
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0538 0x27
        return 0 -- 0x053a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x05b7 ) -- 0x05a7 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x05af 0x36
        -- 0xFE54() -- 0x05b2 0xfe
        -- 0x01_JumpTo( 0x05b9 ) -- 0x05b4 0x01
        -- 0x27( actor_id=(entity)0x06 ) -- 0x05b7 0x27
        return 0 -- 0x05b9 0x00
    end,

    on_update = function( self )
        -- 0x07( actor_id=0x08, script=0x64 ) -- 0x05ba 0x07
        opcodeD4_MessageShowE( actor_id=(entity)0x08, text_id=0x002c, ???=0x13 ) -- 0x05bd 0xd4
        opcode26_Wait( time=10 ) -- 0x05c3 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x02, text_id=0x002d, ???=0x12 ) -- 0x05c6 0xd4
        opcode26_Wait( time=20 ) -- 0x05cc 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x002e, ???=0x00 ) -- 0x05cf 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=11, priority=03 ) -- 0x05d5 0x09
        opcode26_Wait( time=10 ) -- 0x05d8 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002f, ???=0x00 ) -- 0x05db 0xfc
        opcode26_Wait( time=10 ) -- 0x05e1 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0030, ???=0x10 ) -- 0x05e4 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=03 ) -- 0x05ea 0x09
        opcode26_Wait( time=10 ) -- 0x05ed 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0031, ???=0x00 ) -- 0x05f0 0xfc
        opcode26_Wait( time=10 ) -- 0x05f6 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0032, ???=0x10 ) -- 0x05f9 0xfc
        opcode26_Wait( time=10 ) -- 0x05ff 0x26
        -- 0x07( actor_id=0x02, script=0x72 ) -- 0x0602 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0033, ???=0x00 ) -- 0x0605 0xfc
        opcode26_Wait( time=10 ) -- 0x060b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=11, priority=03 ) -- 0x060e 0x09
        opcode3A_VariableBitSet( address=0x01c2, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0611 0x3a
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0617 0x37
        -- 0xFE54() -- 0x061a 0xfe
        -- 0x5B() -- 0x061c 0x5b
        return 0 -- 0x061d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x061e 0xbc
        -- 0x2A() -- 0x061f 0x2a
        return 0 -- 0x0620 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0c68, flag=0x40 ) -- 0x0622 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x000a, flag=0x40 ) -- 0x0628 0x35
        -- 0x05_CallFunction( 0x0b84 ) -- 0x062e 0x05
        return 0 -- 0x0631 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0632 0x60
        -- 0x64() -- 0x0633 0x64
        -- 0x63( ???=(vf80)0x000f, ???=(vf40)0x00bc, ???=(vf20)0xfda8, flag=0xe0 ) -- 0x0634 0x63
        opcodeA3() -- 0x063c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0644 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0648 0xac
        opcodeEF_MoveCameraSync() -- 0x064c 0xef
        return 0 -- 0x064f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0650 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff7, z=(vf40)0x011e, flag=(flag)0xc0 ) -- 0x0653 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0659 0x69
        opcodeFE0D_MessageSetFace( char_id=71 ) -- 0x065c 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0660 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0671 ) -- 0x0663 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x066b 0x19
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0690 0x6f
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0692 0xd2
        opcode9C_MessageSync() -- 0x0696 0x9c
        return 0 -- 0x0697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0699 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x069f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x06a5 0x6f
        return 0 -- 0x06a7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06ba 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=03 ) -- 0x06bc 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06cd 0xbc
        -- 0x2A() -- 0x06ce 0x2a
        return 0 -- 0x06cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aa8 ) -- 0x06d1 0x05
        return 0 -- 0x06d4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d5 0xbc
        -- 0x2A() -- 0x06d6 0x2a
        return 0 -- 0x06d7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0010, flag=0x40 ) -- 0x074d 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0014, flag=0x40 ) -- 0x0753 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x079c ) -- 0x0759 0x02
        -- 0xC6() -- 0x0761 0xc6
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0010, flag=0x40 ) -- 0x0762 0x38
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0014, flag=0x40 ) -- 0x0768 0x38
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0028, condition="value1 > value2", jump_if_false=0x07e0 ) -- 0x079d 0x02
        -- 0xC6() -- 0x07a5 0xc6
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0010, flag=0x40 ) -- 0x07a6 0x39
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0014, flag=0x40 ) -- 0x07ac 0x39
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e1 0xbc
        -- 0x2A() -- 0x07e2 0x2a
        return 0 -- 0x07e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e4 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07e5 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x07e8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0803 ) -- 0x07eb 0x02
        -- 0xC6() -- 0x07f3 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0804 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x081f ) -- 0x0807 0x02
        -- 0xC6() -- 0x080f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0820 0xbc
        -- 0x2A() -- 0x0821 0x2a
        return 0 -- 0x0822 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0823 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0823 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0823 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0824 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x083f ) -- 0x0827 0x02
        -- 0xC6() -- 0x082f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0858 ) -- 0x0840 0x02
        -- 0xC6() -- 0x0848 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0859 0xbc
        -- 0x2A() -- 0x085a 0x2a
        return 0 -- 0x085b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x085d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0878 ) -- 0x0860 0x02
        -- 0xC6() -- 0x0868 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0891 ) -- 0x0879 0x02
        -- 0xC6() -- 0x0881 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0892 0xbc
        -- 0x2A() -- 0x0893 0x2a
        return 0 -- 0x0894 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0895 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0896 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x08b1 ) -- 0x0899 0x02
        -- 0xC6() -- 0x08a1 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08ca ) -- 0x08b2 0x02
        -- 0xC6() -- 0x08ba 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08cb 0xbc
        -- 0x2A() -- 0x08cc 0x2a
        -- 0x23() -- 0x08cd 0x23
        return 0 -- 0x08ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08d0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x08e5 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x08e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x08ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0908 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=11, var4=0, var5=2 ) -- 0x0917 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0923 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x092e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x093d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0945 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=40, ttl=32767 ) -- 0x094d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0xfffe, speed_x=(vf10)0x000a, speed_y=(vf08)0x01f4, speed_z=(vf04)0xfffe, flag=(flag)0xfc ) -- 0x0957 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0966 0xfe
        -- 0xFE93( s_wait=5, var2=15, sprite_id=12, var4=0, var5=2 ) -- 0x0975 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0981 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x098c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 ) -- 0x099b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=100, ttl=32767 ) -- 0x09ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x09c4 0xfe
        -- 0xFE93( s_wait=12, var2=120, sprite_id=4, var4=0, var5=2 ) -- 0x09d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x09df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a01 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a09 0xfe
        return 0 -- 0x0a0b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a0c 0xfe
        return 0 -- 0x0a0f 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x2052 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x2055 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2068 ) -- 0x205b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x2091 0x37
        -- 0xFE99() -- 0x2094 0xfe
        return 0 -- 0x2097 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x2098 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x20a0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20b1 ) -- 0x20a3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x20ab 0x74
        opcode36_VariableSetTrue( address=0x0448 ) -- 0x20ae 0x36
        return 0 -- 0x20b1 0x00
    end,

}



