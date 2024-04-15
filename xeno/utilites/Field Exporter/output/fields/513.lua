Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- 0x2A() -- 0x003a 0x2a
        -- 0x75( ???=60 ) -- 0x003b 0x75
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

    script_0x04 = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0063 ) -- 0x0056 0x02
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0067 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0093 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0095 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x009b 0x69
        -- 0x1F( ???=0x00 ) -- 0x009e 0x1f
        return 0 -- 0x00a0 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a1 0x4a
        return 0 -- 0x00a7 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0940 ) -- 0x00a8 0x05
        return 0 -- 0x00ab 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00ac 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00ae 0x2c
        opcode26_Wait( time=0 ) -- 0x00b0 0x26
        -- 0x57( type=0x02, x=(vf80)0x0486, z=(vf40)0x0504, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x00b3 0x57
        -- 0x57( type=0x8f ) -- 0x00be 0x57
        opcode26_Wait( time=1 ) -- 0x00c0 0x26
        -- 0x57( type=0x0f ) -- 0x00c3 0x57
        opcode26_Wait( time=0 ) -- 0x00c5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c8 0x2c
        -- 0xF6( ???=0x00 ) -- 0x00ca 0xf6
        return 0 -- 0x00cc 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d0 0x4a
        return 0 -- 0x00d6 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00d7 0x2c
        return 0 -- 0x00d9 0x00
    end,

    script_0x0d = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x00da 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00de 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00e0 0xfe
        return 0 -- 0x00e3 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00e4 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x00e6 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ea 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00ec 0xfe
        return 0 -- 0x00ef 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f0 0x2c
        return 0 -- 0x00f2 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=NO_FACE ) -- 0x00f3 0xd2
        opcode9C_MessageSync() -- 0x00f7 0x9c
        return 0 -- 0x00f8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00fc 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010e ) -- 0x0101 0x02
        -- 0xA7() -- 0x0109 0xa7
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0112 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x013e 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0140 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x0146 0x69
        -- 0x1F( ???=0x00 ) -- 0x0149 0x1f
        return 0 -- 0x014b 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=128 ) -- 0x014c 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0x21( ???=256 ) -- 0x0157 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        return 0 -- 0x0160 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0161 0x2c
        return 0 -- 0x0163 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0164 0x2c
        return 0 -- 0x0166 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0167 0x2c
        return 0 -- 0x0169 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x016a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0172 0x0c
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0174 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a0 0xbc
        -- 0x2A() -- 0x01a1 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x27( actor_id=(entity)0x05 ) -- 0x01ae 0x27
        opcode24_ActorEnable( actor_id=(entity)0x06 ) -- 0x01b0 0x24
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01b2 0x36
        -- 0xFE54() -- 0x01b5 0xfe
        opcode26_Wait( time=10 ) -- 0x01b7 0x26
        -- 0x07( actor_id=0x02, script=0x66 ) -- 0x01ba 0x07
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x01bd 0x09
        opcode26_Wait( time=10 ) -- 0x01c0 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033d 0xbc
        -- 0x2A() -- 0x033e 0x2a
        return 0 -- 0x033f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0390 0xfe
        return 0 -- 0x0396 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041d ) -- 0x0397 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ac ) -- 0x039f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0421 0x4a
        return 0 -- 0x0427 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0428 0x2c
        return 0 -- 0x042a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x042b 0x2c
        return 0 -- 0x042d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x042e 0x2c
        return 0 -- 0x0430 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0460 0xbc
        -- 0x2A() -- 0x0461 0x2a
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047c 0xbc
        -- 0x2A() -- 0x047d 0x2a
        return 0 -- 0x047e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051a 0xbc
        -- 0x2A() -- 0x051b 0x2a
        return 0 -- 0x051c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x051d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0555 ) -- 0x051e 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0557 0xbc
        -- 0x2A() -- 0x0558 0x2a
        return 0 -- 0x0559 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x055a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x055b 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0594 0xbc
        -- 0x2A() -- 0x0595 0x2a
        return 0 -- 0x0596 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0597 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ad ) -- 0x0598 0x02
        -- 0xC6() -- 0x05a0 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x05a1 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x05a4 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x05a7 0x07
        -- 0x07( actor_id=0x33, script=0x65 ) -- 0x05aa 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05c2 ) -- 0x05ad 0x02
        -- 0xC6() -- 0x05b5 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x05b6 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x05b9 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x05bc 0x07
        -- 0x07( actor_id=0x35, script=0x65 ) -- 0x05bf 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05d7 ) -- 0x05c2 0x02
        -- 0xC6() -- 0x05ca 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x05cb 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x05ce 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x05d1 0x07
        -- 0x07( actor_id=0x36, script=0x65 ) -- 0x05d4 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x05ec ) -- 0x05d7 0x02
        -- 0xC6() -- 0x05df 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x05e0 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x05e3 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x05e6 0x07
        -- 0x07( actor_id=0x34, script=0x65 ) -- 0x05e9 0x07
        -- 0x5B() -- 0x05ec 0x5b
        return 0 -- 0x05ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ed 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ee 0xbc
        -- 0x2A() -- 0x05ef 0x2a
        return 0 -- 0x05f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x05f2 0x99
        -- MISSING OPCODE 0xab
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0619 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0631 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0666 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x069a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06af 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x06cf 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0704 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0705 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x071d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x071e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=03 ) -- 0x0720 0x09
        -- 0x98_MapLoad( field_id=526, value=0 ) -- 0x0723 0x98
        return 0 -- 0x0728 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x072a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0743 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x0745 0x09
        -- 0x98_MapLoad( field_id=526, value=1 ) -- 0x0748 0x98
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074e 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x074f 0xbc
        -- 0x2A() -- 0x0750 0x2a
        return 0 -- 0x0751 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0752 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0752 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0752 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x0753 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0756 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0771 ) -- 0x0759 0x02
        -- 0xC6() -- 0x0761 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0772 0xbc
        -- 0x2A() -- 0x0773 0x2a
        return 0 -- 0x0774 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x0776 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0779 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0794 ) -- 0x077c 0x02
        -- 0xC6() -- 0x0784 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        return 0 -- 0x0797 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0798 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0798 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0798 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0799 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x079c 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x07b7 ) -- 0x079f 0x02
        -- 0xC6() -- 0x07a7 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bb 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041e ) -- 0x07bc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x07d7 ) -- 0x07bf 0x02
        -- 0xC6() -- 0x07c7 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d8 0xbc
        -- 0x2A() -- 0x07d9 0x2a
        return 0 -- 0x07da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07db 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07dc 0xbc
        -- 0x2A() -- 0x07dd 0x2a
        -- 0x23() -- 0x07de 0x23
        return 0 -- 0x07df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Actor[ "0x1a" ] = {
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

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e5 0xbc
        -- 0x2A() -- 0x07e6 0x2a
        return 0 -- 0x07e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e9 0xbc
        -- 0x2A() -- 0x07ea 0x2a
        return 0 -- 0x07eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ed 0xbc
        -- 0x2A() -- 0x07ee 0x2a
        return 0 -- 0x07ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f0 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        return 0 -- 0x07f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f5 0xbc
        -- 0x2A() -- 0x07f6 0x2a
        return 0 -- 0x07f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f8 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f9 0xbc
        -- 0x2A() -- 0x07fa 0x2a
        return 0 -- 0x07fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fc 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fd 0xbc
        -- 0x2A() -- 0x07fe 0x2a
        return 0 -- 0x07ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0800 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0800 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0800 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0801 0xbc
        -- 0x2A() -- 0x0802 0x2a
        return 0 -- 0x0803 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0804 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0805 0xbc
        -- 0x2A() -- 0x0806 0x2a
        return 0 -- 0x0807 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0808 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0808 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0809 0xbc
        -- 0x2A() -- 0x080a 0x2a
        return 0 -- 0x080b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080d 0xbc
        -- 0x2A() -- 0x080e 0x2a
        return 0 -- 0x080f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0810 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0811 0xbc
        -- 0x2A() -- 0x0812 0x2a
        return 0 -- 0x0813 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0814 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0815 0xbc
        -- 0x2A() -- 0x0816 0x2a
        return 0 -- 0x0817 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0818 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0819 0xbc
        -- 0x2A() -- 0x081a 0x2a
        return 0 -- 0x081b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081c 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081d 0xbc
        -- 0x2A() -- 0x081e 0x2a
        return 0 -- 0x081f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0821 0xbc
        -- 0x2A() -- 0x0822 0x2a
        return 0 -- 0x0823 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0825 0xbc
        -- 0x2A() -- 0x0826 0x2a
        return 0 -- 0x0827 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0829 0xbc
        -- 0x2A() -- 0x082a 0x2a
        return 0 -- 0x082b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082c 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x082d 0xbc
        -- 0x2A() -- 0x082e 0x2a
        return 0 -- 0x082f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0830 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0831 0xbc
        -- 0x2A() -- 0x0832 0x2a
        return 0 -- 0x0833 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0835 0xbc
        -- 0x2A() -- 0x0836 0x2a
        return 0 -- 0x0837 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0838 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0839 0xbc
        -- 0x2A() -- 0x083a 0x2a
        return 0 -- 0x083b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083c 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x083d 0xbc
        -- 0x2A() -- 0x083e 0x2a
        return 0 -- 0x083f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0840 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0840 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0840 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0841 0xbc
        -- 0x2A() -- 0x0842 0x2a
        return 0 -- 0x0843 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0845 0xbc
        -- 0x2A() -- 0x0846 0x2a
        return 0 -- 0x0847 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0849 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0874 0xbc
        -- 0x2A() -- 0x0875 0x2a
        return 0 -- 0x0876 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0877 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0878 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a3 0xbc
        -- 0x2A() -- 0x08a4 0x2a
        return 0 -- 0x08a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a6 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x08a7 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d2 0xbc
        -- 0x2A() -- 0x08d3 0x2a
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x08d6 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0901 0xbc
        -- 0x2A() -- 0x0902 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x091b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091b 0x00
    end,

}



