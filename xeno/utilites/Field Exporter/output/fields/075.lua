Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x05_CallFunction( 0x1867 ) -- 0x0017 0x05
        -- 0x2A() -- 0x001a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0024 ) -- 0x001b 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x002e ) -- 0x0025 0x86
        -- 0x05_CallFunction( 0x167b ) -- 0x002a 0x05
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0030 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0033 0xfe
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0038 0xa7
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x003b 0x1f
        -- 0xF6( ???=0x02 ) -- 0x003d 0xf6
        opcode26_Wait( time=30 ) -- 0x003f 0x26
        -- 0x21( ???=384 ) -- 0x0042 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0045 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0051 0x4a
        -- 0x21( ???=256 ) -- 0x0057 0x21
        return 0 -- 0x005a 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x005b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x005f 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0061 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0067 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0x000b, flag=(flag)0xc0 ) -- 0x006d 0x19
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec6, z=(vf40)0x0033, flag=(flag)0xc0 ) -- 0x007e 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0084 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0086 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0092 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0098 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009e 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x00a4 0x69
        return 0 -- 0x00a7 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe7e, z=(vf40)0x0010, flag=(flag)0xc0 ) -- 0x00a8 0x19
        -- 0x1F( ???=0x10 ) -- 0x00ae 0x1f
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x00b0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00b4 0xfe
        opcode26_Wait( time=1 ) -- 0x00b6 0x26
        -- MISSING OPCODE 0xFE09
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c4 0x2c
        opcode26_Wait( time=10 ) -- 0x00c6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c9 0x4a
        -- 0x1F( ???=0x00 ) -- 0x00cf 0x1f
        return 0 -- 0x00d1 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x00d2 0x05
        return 0 -- 0x00d5 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d6 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00d9 0xfe
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00de 0x0c
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00e0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e8 0x0c
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00ea 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f2 0x0c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fc 0x0c
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00fe 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0101 0xfe
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0106 0x0c
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0108 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0110 0x0c
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0112 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0115 0xfe
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x011a 0x0c
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x011c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0124 0x0c
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0126 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x012e 0x0c
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0130 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0138 0x0c
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x0174 ) -- 0x013a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x014c ) -- 0x013f 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        -- 0x01_JumpTo( 0x0171 ) -- 0x0149 0x01
        -- 0x0B_InitNPC( 8 ) -- 0x014c 0x0b
        -- 0xF6( ???=0x02 ) -- 0x014f 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x0151 0xfe
        -- 0x1F( ???=0x10 ) -- 0x0154 0x1f
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0156 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0171 ) -- 0x015a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0162 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xffd0, flag=(flag)0xc0 ) -- 0x0164 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0291, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x0178 0x19
        return 0 -- 0x017e 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x017f 0x20
        opcode26_Wait( time=40 ) -- 0x0182 0x26
        -- 0x21( ???=384 ) -- 0x0185 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0188 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0194 0x4a
        return 0 -- 0x019a 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a7 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x01ad 0x19
        -- MISSING OPCODE 0xFE09
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01bd 0x2c
        opcode26_Wait( time=5 ) -- 0x01bf 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ce 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d4 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x01da 0x69
        return 0 -- 0x01dd 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01df 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xffd0, flag=(flag)0xc0 ) -- 0x01e1 0x19
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01ef 0x69
        opcode26_Wait( time=90 ) -- 0x01f2 0x26
        return 0 -- 0x01f5 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x15b0 ) -- 0x01f6 0x05
        return 0 -- 0x01f9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0211 ) -- 0x01fa 0x02
        -- 0x0B_InitNPC( 7 ) -- 0x0202 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0205 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0209 0xfe
        -- 0xF6( ???=0x02 ) -- 0x020c 0xf6
        -- 0x01_JumpTo( 0x0213 ) -- 0x020e 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0211 0xbc
        -- 0x2A() -- 0x0212 0x2a
        return 0 -- 0x0213 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x027b, z=(vf40)0x0051, flag=(flag)0xc0 ) -- 0x0215 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x021b 0x69
        return 0 -- 0x021e 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x021f 0x1f
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022c 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x0232 0x24
        opcode24_ActorEnable( actor_id=(entity)0x22 ) -- 0x0234 0x24
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0236 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0242 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x0248 0x6f
        return 0 -- 0x024a 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x024b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0251 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0257 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025d 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0263 0x69
        return 0 -- 0x0266 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x0267 0x05
        return 0 -- 0x026a 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0271 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0277 0x4a
        return 0 -- 0x027d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x027e 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0281 0xfe
        -- 0xF6( ???=0x02 ) -- 0x0285 0xf6
        -- 0x21( ???=512 ) -- 0x0287 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x028a 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x02f1 ) -- 0x0292 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029a 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x02a0 0x69
        -- 0xA8_VariableRandom2( address=0x0422, value=9 ) -- 0x02a3 0xa8
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0x000a, flag=0x40 ) -- 0x02a8 0xde
        opcode26_Wait( time=GetVar( 0x0422 ) ) -- 0x02ae 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b1 0x4a
        -- 0xA8_VariableRandom2( address=0x0422, value=9 ) -- 0x02b7 0xa8
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0x000a, flag=0x40 ) -- 0x02bc 0xde
        opcode26_Wait( time=GetVar( 0x0422 ) ) -- 0x02c2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c5 0x4a
        -- 0xA8_VariableRandom2( address=0x0422, value=9 ) -- 0x02cb 0xa8
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0x000a, flag=0x40 ) -- 0x02d0 0xde
        opcode26_Wait( time=GetVar( 0x0422 ) ) -- 0x02d6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d9 0x4a
        -- 0xA8_VariableRandom2( address=0x0422, value=9 ) -- 0x02df 0xa8
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0x000a, flag=0x40 ) -- 0x02e4 0xde
        opcode26_Wait( time=GetVar( 0x0422 ) ) -- 0x02ea 0x26
        return 0 -- 0x02ed 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02f3 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0219, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x031c 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0322 0x6f
        return 0 -- 0x0324 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0325 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x032b 0x69
        return 0 -- 0x032e 0x00
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x032f 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0332 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0338 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x033e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0344 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034a 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x035c 0x05
        return 0 -- 0x035f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1568 ) -- 0x0360 0x05
        return 0 -- 0x0363 0x00
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x0472, value=(vf40)0x001e, flag=0x40 ) -- 0x0364 0x35
        -- 0x05_CallFunction( 0x15c6 ) -- 0x036a 0x05
        return 0 -- 0x036d 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x036e 0x4a
        return 0 -- 0x0374 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0375 0x4a
        return 0 -- 0x037b 0x00
    end,

    script_0x0c = function( self )
        -- 0x21( ???=128 ) -- 0x037c 0x21
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x039a 0x5d
        -- 0x5E() -- 0x039c 0x5e
        opcode26_Wait( time=30 ) -- 0x039d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a0 0x2c
        return 0 -- 0x03a2 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f4 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x03fa 0x69
        return 0 -- 0x03fd 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x03fe 0xd2
        opcode9C_MessageSync() -- 0x0402 0x9c
        return 0 -- 0x0403 0x00
    end,

    script_0x13 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0404 0xf4
        return 0 -- 0x0406 0x00
    end,

    script_0x14 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0407 0x4a
        return 0 -- 0x040d 0x00
    end,

    script_0x15 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040e 0x4a
        return 0 -- 0x0414 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0415 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfddd, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x0418 0x19
        return 0 -- 0x041e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x044e 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x0492 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0x0138, flag=(flag)0xc0 ) -- 0x0498 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x04a6 ) -- 0x049e 0x86
        -- 0x21( ???=128 ) -- 0x04a3 0x21
        return 0 -- 0x04a6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04e2 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x054d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xff10, flag=(flag)0xc0 ) -- 0x0550 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0578 ) -- 0x0560 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0565 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x056b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0571 0x4a
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0677 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x068b ) -- 0x067a 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x067f 0x19
        -- 0x21( ???=128 ) -- 0x0685 0x21
        -- 0x01_JumpTo( 0x0696 ) -- 0x0688 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0xff09, flag=(flag)0xc0 ) -- 0x068b 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0691 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0694 0x2c
        return 0 -- 0x0696 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x06b1 ) -- 0x0697 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x069c 0x4a
        opcode26_Wait( time=10 ) -- 0x06a2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06a5 0x4a
        opcode26_Wait( time=10 ) -- 0x06ab 0x26
        -- 0x01_JumpTo( 0x06b4 ) -- 0x06ae 0x01
        opcode69_ActorSetRotation( rot=3 ) -- 0x06b1 0x69
        return 0 -- 0x06b4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06b5 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0711 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0219, z=(vf40)0xfe9f, flag=(flag)0xc0 ) -- 0x0714 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x075a 0x6f
        -- 0xFE54() -- 0x075c 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x07c5 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0803 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x0806 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x082e ) -- 0x0816 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x081b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0821 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0827 0x4a
        return 0 -- 0x082d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0851 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0911 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=3 ) -- 0x096d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0973 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0996 ) -- 0x098e 0x86
        -- 0x01_JumpTo( 0x099b ) -- 0x0993 0x01
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x09eb ) -- 0x09de 0x02
        -- 0xBC_ActorNoModelInit() -- 0x09e6 0xbc
        -- 0x2A() -- 0x09e7 0x2a
        -- 0x01_JumpTo( 0x0a18 ) -- 0x09e8 0x01
        -- 0xFE15( ???=1, ???=1 ) -- 0x09eb 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0a08 ) -- 0x09f1 0x02
        opcode20_ActorSetFlags0( flags=12 ) -- 0x09f9 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x004f, flag=(flag)0xc0 ) -- 0x09fc 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a02 0x69
        -- 0x01_JumpTo( 0x0a18 ) -- 0x0a05 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x02e6, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0a08 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a0e 0x20
        -- 0x1F( ???=0x10 ) -- 0x0a11 0x1f
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a1a 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0a73 ) -- 0x0a1c 0x02
        -- 0xFE54() -- 0x0a24 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0036, flags=0 ) -- 0x0a26 0xd2
        opcode9C_MessageSync() -- 0x0a2a 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x17 ) -- 0x0a2b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x0a2d 0xd2
        opcode9C_MessageSync() -- 0x0a31 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x0038, flags=0 ) -- 0x0a32 0xd4
        opcodeD2_MessageShowDynamic( text_id=0x0039, flags=0 ) -- 0x0a38 0xd2
        opcode9C_MessageSync() -- 0x0a3c 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a3d 0x20
        -- 0x1F( ???=0x10 ) -- 0x0a40 0x1f
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a42 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0a44 0xd2
        opcode9C_MessageSync() -- 0x0a48 0x9c
        opcode3A_VariableBitSet( address=0x01c2, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0a49 0x3a
        -- 0xFE54() -- 0x0a4f 0xfe
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x0a51 0x07
        -- MISSING OPCODE 0x4b
    end,

    on_push = function( self )
        return 0 -- 0x0a74 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0a75 0x2c
        return 0 -- 0x0a77 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a78 0x2c
        return 0 -- 0x0a7a 0x00
    end,

    script_0x06 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=01 ) -- 0x0a7b 0x09
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x0a7e 0x24
        opcode26_Wait( time=10 ) -- 0x0a80 0x26
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0ac5 ) -- 0x0ab8 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0ac0 0xbc
        -- 0x2A() -- 0x0ac1 0x2a
        -- 0x01_JumpTo( 0x0ae5 ) -- 0x0ac2 0x01
        -- 0x0B_InitNPC( 3 ) -- 0x0ac5 0x0b
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0b4a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0b5c ) -- 0x0b4b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=NO_FACE ) -- 0x0b53 0xd2
        opcode9C_MessageSync() -- 0x0b57 0x9c
        return 0 -- 0x0b58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bf8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c07 0xbc
        -- 0x2A() -- 0x0c08 0x2a
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0c09 0x27
        return 0 -- 0x0c0b 0x00
    end,

    on_update = function( self )
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x0c0c 0x07
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x0c0f 0x07
        -- 0x15() -- 0x0c12 0x15
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0d49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d49 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d4a 0xbc
        -- 0x2A() -- 0x0d4b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d57 ) -- 0x0d4c 0x02
        -- 0x01_JumpTo( 0x0d59 ) -- 0x0d54 0x01
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0d57 0x27
        return 0 -- 0x0d59 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0d5a 0xfe
        -- 0x07( actor_id=0x01, script=0x27 ) -- 0x0d5c 0x07
        -- 0x07( actor_id=0x0c, script=0x29 ) -- 0x0d5f 0x07
        -- 0x07( actor_id=0x0d, script=0x24 ) -- 0x0d62 0x07
        -- 0x07( actor_id=0x0e, script=0x25 ) -- 0x0d65 0x07
        -- 0x07( actor_id=0x1a, script=0x28 ) -- 0x0d68 0x07
        -- 0x07( actor_id=0x0e, script=0x70 ) -- 0x0d6b 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0059, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0d6e 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x005a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0d74 0xfc
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x0d7a 0x36
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x005b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0d7d 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0f60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f60 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f61 0xbc
        -- 0x2A() -- 0x0f62 0x2a
        return 0 -- 0x0f63 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f65 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0e00, condition="value1 < value2", jump_if_false=0x104c ) -- 0x1015 0x02
        -- 0x60() -- 0x101d 0x60
        -- 0x64() -- 0x101e 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x1085 0xc6
        opcode99() -- 0x1086 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1139 ) -- 0x1108 0x02
        -- 0x60() -- 0x1110 0x60
        -- 0x64() -- 0x1111 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x113a 0x60
        -- 0x64() -- 0x113b 0x64
        -- 0x63( ???=(vf80)0x007b, ???=(vf40)0x007d, ???=(vf20)0x0112, flag=0xe0 ) -- 0x113c 0x63
        opcodeA3() -- 0x1144 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x114c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x1150 0xac
        opcodeEF_MoveCameraSync() -- 0x1154 0xef
        return 0 -- 0x1157 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1158 0xbc
        -- 0x2A() -- 0x1159 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1165 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x117b ) -- 0x1166 0x02
        -- 0xC6() -- 0x116e 0xc6
        -- 0xC0( ???=64 ) -- 0x116f 0xc0
        opcode3C_VariableInc( address=0x0458 ) -- 0x1172 0x3c
        opcode26_Wait( time=0 ) -- 0x1175 0x26
        -- 0x01_JumpTo( 0x1166 ) -- 0x1178 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x117b 0x37
        opcode74_SoundPlayFixedVolume( sound_id=110 ) -- 0x117e 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1199 ) -- 0x1181 0x02
        -- 0xC6() -- 0x1189 0xc6
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x11d0 ) -- 0x11bb 0x02
        -- 0xC6() -- 0x11c3 0xc6
        -- 0xC0( ???=128 ) -- 0x11c4 0xc0
        opcode3C_VariableInc( address=0x0458 ) -- 0x11c7 0x3c
        opcode26_Wait( time=0 ) -- 0x11ca 0x26
        -- 0x01_JumpTo( 0x11bb ) -- 0x11cd 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x11d0 0x37
        opcode74_SoundPlayFixedVolume( sound_id=110 ) -- 0x11d3 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x11eb ) -- 0x11d6 0x02
        -- 0xC6() -- 0x11de 0xc6
        -- 0xBE() -- 0x11df 0xbe
        opcode26_Wait( time=0 ) -- 0x11e2 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x11e5 0x3c
        -- 0x01_JumpTo( 0x11d6 ) -- 0x11e8 0x01
        opcode37_VariableSetFalse( address=0x045a ) -- 0x11eb 0x37
        opcode26_Wait( time=30 ) -- 0x11ee 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1206 ) -- 0x11f1 0x02
        -- 0xC6() -- 0x11f9 0xc6
        -- MISSING OPCODE 0xbd
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x121f ) -- 0x120a 0x02
        -- 0xC6() -- 0x1212 0xc6
        -- 0xC0( ???=128 ) -- 0x1213 0xc0
        opcode3C_VariableInc( address=0x0458 ) -- 0x1216 0x3c
        opcode26_Wait( time=0 ) -- 0x1219 0x26
        -- 0x01_JumpTo( 0x120a ) -- 0x121c 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x121f 0x37
        opcode26_Wait( time=30 ) -- 0x1222 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x123d ) -- 0x1225 0x02
        -- 0xC6() -- 0x122d 0xc6
        -- 0xBE() -- 0x122e 0xbe
        -- MISSING OPCODE 0xc1
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x127c ) -- 0x1267 0x02
        -- 0xC6() -- 0x126f 0xc6
        -- 0xBF( ???=256 ) -- 0x1270 0xbf
        opcode3C_VariableInc( address=0x0458 ) -- 0x1273 0x3c
        opcode26_Wait( time=0 ) -- 0x1276 0x26
        -- 0x01_JumpTo( 0x1267 ) -- 0x1279 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x127c 0x37
        opcode26_Wait( time=30 ) -- 0x127f 0x26
        opcode74_SoundPlayFixedVolume( sound_id=110 ) -- 0x1282 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x12a0 ) -- 0x1285 0x02
        -- 0xC6() -- 0x128d 0xc6
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12bf 0xbc
        -- 0x2A() -- 0x12c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cd 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ce 0xbc
        -- 0x2A() -- 0x12cf 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1331 0xbc
        -- 0x2A() -- 0x1332 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x133f 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1340 0xbc
        -- 0x2A() -- 0x1341 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134c 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x134d 0xbc
        -- 0x2A() -- 0x134e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135b 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x135c 0xbc
        -- 0x2A() -- 0x135d 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1369 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13c3 0xbc
        -- 0x2A() -- 0x13c4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13d2 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13d3 0xbc
        -- 0x2A() -- 0x13d4 0x2a
        return 0 -- 0x13d5 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x13de ) -- 0x13d6 0x86
        -- 0x05_CallFunction( 0x165d ) -- 0x13db 0x05
        return 0 -- 0x13de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13df 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13e0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02ae, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x13e1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x13f3 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x13f5 0x20
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=01 ) -- 0x13f8 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1408 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1409 0xbc
        -- 0x2A() -- 0x140a 0x2a
        return 0 -- 0x140b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x15e1 ) -- 0x140f 0x05
        return 0 -- 0x1412 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1600 ) -- 0x1413 0x05
        return 0 -- 0x1416 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1417 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x142b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1434 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0016, y=(vf40)0xffe2, z=(vf20)0x0016, speed_x=(vf10)0x0016, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0016, flag=(flag)0xfc ) -- 0x143e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0028, acc_y=(vf20)0xffec, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000c, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x144d 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=4, var4=1, var5=2 ) -- 0x145c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1468 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0025, g=(vf40)0x0025, b=(vf20)0x0025, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1473 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1482 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x148a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1492 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0xffe2, z=(vf20)0xffee, speed_x=(vf10)0xffee, speed_y=(vf08)0xffe2, speed_z=(vf04)0xffee, flag=(flag)0xfc ) -- 0x149c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0028, acc_y=(vf20)0xfed4, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14ab 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=4, var4=1, var5=3 ) -- 0x14ba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x001b, trans_add_y=(vf10)0x001b, flag=(flag)0xf0 ) -- 0x14c6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x14d1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14e0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x14e8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14f0 0xfe
        -- 0x5B() -- 0x14f2 0x5b
        return 0 -- 0x14f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f4 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14f5 0xbc
        -- 0x2A() -- 0x14f6 0x2a
        -- 0xC6() -- 0x14f7 0xc6
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1567 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1567 0x00
    end,

}



