Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        opcodeFE19( char_id=0xff ) -- 0x002d 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0030 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0033 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        opcode99() -- 0x0049 0x99
        -- 0x60() -- 0x004a 0x60
        -- 0x64() -- 0x004b 0x64
        -- 0x63( ???=(vf80)0xff63, ???=(vf40)0xffc1, ???=(vf20)0xffc1, flag=0xe0 ) -- 0x004c 0x63
        opcodeA3() -- 0x0054 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x005c 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0060 0xac
        opcodeEF_MoveCameraSync() -- 0x0064 0xef
        -- 0x5B() -- 0x0067 0x5b
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0069 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006c 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x00a4, flag=(flag)0xc0 ) -- 0x0070 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0076 0x69
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0086 ) -- 0x007a 0x02
        -- 0xA7() -- 0x0082 0xa7
        -- 0x01_JumpTo( 0x0087 ) -- 0x0083 0x01
        -- 0x5A() -- 0x0086 0x5a
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bec ) -- 0x0089 0x05
        return 0 -- 0x008c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x008d 0x2c
        return 0 -- 0x008f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0090 0x2c
        return 0 -- 0x0092 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0093 0x2c
        return 0 -- 0x0095 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0096 0x2c
        return 0 -- 0x0098 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0099 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x009b 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=65 ) -- 0x009d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00a1 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00a3 0xfe
        return 0 -- 0x00a6 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a7 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00a9 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=64 ) -- 0x00ab 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00af 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00b1 0xfe
        return 0 -- 0x00b4 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b5 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00b7 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x00b9 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00bd 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00bf 0xfe
        return 0 -- 0x00c2 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c3 0x2c
        return 0 -- 0x00c5 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c6 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00c8 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x00ca 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ce 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00d0 0xfe
        return 0 -- 0x00d3 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00d4 0xfe
        return 0 -- 0x00d7 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d8 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00da 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x00dc 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00e0 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00e2 0xfe
        return 0 -- 0x00e5 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00e6 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00e8 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x00ea 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ee 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x00f0 0xfe
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x00fb 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0101 0x69
        return 0 -- 0x0104 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0111 ) -- 0x0105 0x02
        -- 0xA7() -- 0x010d 0xa7
        -- 0x01_JumpTo( 0x0112 ) -- 0x010e 0x01
        -- 0x5A() -- 0x0111 0x5a
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0114 0x2c
        return 0 -- 0x0116 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0117 0x2c
        return 0 -- 0x0119 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x011a 0x2c
        return 0 -- 0x011c 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x011d 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x011f 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0121 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0125 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0127 0xfe
        return 0 -- 0x012a 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x012d 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x012f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0133 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0135 0xfe
        return 0 -- 0x0138 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0139 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x013b 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x013d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0141 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0143 0xfe
        return 0 -- 0x0146 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0147 0x2c
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x014a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x014d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0151 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0157 0x69
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0167 ) -- 0x015b 0x02
        -- 0xA7() -- 0x0163 0xa7
        -- 0x01_JumpTo( 0x0168 ) -- 0x0164 0x01
        -- 0x5A() -- 0x0167 0x5a
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016a 0x2c
        return 0 -- 0x016c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x016d 0x2c
        return 0 -- 0x016f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0170 0x2c
        return 0 -- 0x0172 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0173 0x2c
        return 0 -- 0x0175 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0176 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x0178 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x017c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x07 ) -- 0x017e 0xfe
        return 0 -- 0x0181 0x00
    end,

    script_0x09 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0182 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0184 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=21 ) -- 0x0186 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x018a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x018c 0xfe
        return 0 -- 0x018f 0x00
    end,

    script_0x0a = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0190 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0192 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=104 ) -- 0x0194 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0198 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x04 ) -- 0x019a 0xfe
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019e 0xbc
        -- 0x2A() -- 0x019f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ae ) -- 0x01a0 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01a8 0x36
        -- 0x01_JumpTo( 0x01b0 ) -- 0x01ab 0x01
        -- 0x27( actor_id=(entity)0x04 ) -- 0x01ae 0x27
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x01b1 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x045b ) -- 0x044d 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0455 0x36
        -- 0x01_JumpTo( 0x045d ) -- 0x0458 0x01
        -- 0x27( actor_id=(entity)0x05 ) -- 0x045b 0x27
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        -- 0x60() -- 0x045e 0x60
        -- 0x64() -- 0x045f 0x64
        -- 0x63( ???=(vf80)0xff63, ???=(vf40)0xffc1, ???=(vf20)0xffc1, flag=0xe0 ) -- 0x0460 0x63
        opcodeA3() -- 0x0468 0xa3
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0470 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0474 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0478 0xac
        opcodeEF_MoveCameraSync() -- 0x047c 0xef
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x047f 0x74
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x0482 0x25
        opcode26_Wait( time=30 ) -- 0x0484 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x0487 0x74
        -- 0x07( actor_id=0x15, script=0x65 ) -- 0x048a 0x07
        -- 0x07( actor_id=0x16, script=0x65 ) -- 0x048d 0x07
        -- 0x07( actor_id=0x02, script=0x67 ) -- 0x0490 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0021, ???=0x10 ) -- 0x0493 0xfc
        opcode26_Wait( time=10 ) -- 0x0499 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x11, text_id=0x0022, ???=0x20 ) -- 0x049c 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06c6 0xbc
        -- 0x2A() -- 0x06c7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06d6 ) -- 0x06c8 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x06d0 0x36
        -- 0x01_JumpTo( 0x06d8 ) -- 0x06d3 0x01
        -- 0x27( actor_id=(entity)0x06 ) -- 0x06d6 0x27
        return 0 -- 0x06d8 0x00
    end,

    on_update = function( self )
        -- 0x60() -- 0x06d9 0x60
        -- 0x64() -- 0x06da 0x64
        -- 0x63( ???=(vf80)0xffea, ???=(vf40)0xff89, ???=(vf20)0xff87, flag=0xe0 ) -- 0x06db 0x63
        opcodeA3() -- 0x06e3 0xa3
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x06eb 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x06ef 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x06f3 0xac
        opcodeEF_MoveCameraSync() -- 0x06f7 0xef
        opcode26_Wait( time=40 ) -- 0x06fa 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x06fd 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=03 ) -- 0x0700 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0037, ???=0x10 ) -- 0x0703 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x07dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07dd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07de 0xbc
        -- 0x2A() -- 0x07df 0x2a
        return 0 -- 0x07e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0805 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0808 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0x0029, flag=(flag)0xc0 ) -- 0x080c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0812 0x69
        return 0 -- 0x0815 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0816 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0816 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0816 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bec ) -- 0x081c 0x05
        return 0 -- 0x081f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0820 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0823 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0095, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x0827 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x082d 0x69
        return 0 -- 0x0830 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0831 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0832 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0835 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0x00c4, flag=(flag)0xc0 ) -- 0x0839 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x083f 0x69
        return 0 -- 0x0842 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0844 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0847 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00ca, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x084b 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0851 0x69
        return 0 -- 0x0854 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0855 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0855 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0855 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0856 0x0b
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0859 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xff65, flag=(flag)0xc0 ) -- 0x085d 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0863 0x69
        return 0 -- 0x0866 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0868 0x0b
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x086b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe95, flag=(flag)0xc0 ) -- 0x086f 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0875 0x69
        return 0 -- 0x0878 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0879 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0879 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0879 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0e0c ) -- 0x087a 0x05
        return 0 -- 0x087d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x087e 0x0b
        opcodeFE0D_MessageSetFace( char_id=75 ) -- 0x0881 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0xff97, flag=(flag)0xc0 ) -- 0x0885 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x088b 0x69
        return 0 -- 0x088e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0890 0x0b
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x0893 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7c, flag=(flag)0xc0 ) -- 0x0897 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x089d 0x69
        return 0 -- 0x08a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x08a2 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x08a5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0x007a, flag=(flag)0xc0 ) -- 0x08a9 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x08af 0x69
        return 0 -- 0x08b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x08b4 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x08b7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfede, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x08bb 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x08c1 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x08c4 0x2c
        return 0 -- 0x08c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x08c8 0x2c
        return 0 -- 0x08ca 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x08cb 0x2c
        return 0 -- 0x08cd 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08ce 0x2c
        return 0 -- 0x08d0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d1 0xbc
        -- 0x2A() -- 0x08d2 0x2a
        -- 0x23() -- 0x08d3 0x23
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
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x1000, flag=0x40 ) -- 0x0919 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x093b ) -- 0x091f 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x095f 0xbc
        -- 0x2A() -- 0x0960 0x2a
        -- 0x23() -- 0x0961 0x23
        return 0 -- 0x0962 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0963 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x1000, flag=0x40 ) -- 0x09a7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x09c9 ) -- 0x09ad 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ed 0xbc
        -- 0x2A() -- 0x09ee 0x2a
        -- 0x23() -- 0x09ef 0x23
        return 0 -- 0x09f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f2 0xbc
        -- 0x2A() -- 0x09f3 0x2a
        -- 0x23() -- 0x09f4 0x23
        return 0 -- 0x09f5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x09fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x1000, flag=0x40 ) -- 0x0a3e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0a60 ) -- 0x0a44 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a84 0xbc
        -- 0x2A() -- 0x0a85 0x2a
        -- 0x23() -- 0x0a86 0x23
        return 0 -- 0x0a87 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x1000, flag=0x40 ) -- 0x0ad0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0af2 ) -- 0x0ad6 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b16 0xbc
        -- 0x2A() -- 0x0b17 0x2a
        -- 0x23() -- 0x0b18 0x23
        return 0 -- 0x0b19 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b62 0xbc
        -- 0x2A() -- 0x0b63 0x2a
        -- 0x23() -- 0x0b64 0x23
        return 0 -- 0x0b65 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6a 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b6b 0xbc
        -- 0x2A() -- 0x0b6c 0x2a
        -- 0x23() -- 0x0b6d 0x23
        return 0 -- 0x0b6e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b73 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b74 0xbc
        -- 0x2A() -- 0x0b75 0x2a
        -- 0x23() -- 0x0b76 0x23
        return 0 -- 0x0b77 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b7c 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b7d 0xbc
        -- 0x2A() -- 0x0b7e 0x2a
        -- 0x23() -- 0x0b7f 0x23
        return 0 -- 0x0b80 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b85 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b86 0xbc
        -- 0x2A() -- 0x0b87 0x2a
        -- 0x23() -- 0x0b88 0x23
        return 0 -- 0x0b89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8e 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b8f 0xbc
        -- 0x2A() -- 0x0b90 0x2a
        -- 0x23() -- 0x0b91 0x23
        return 0 -- 0x0b92 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b97 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b98 0xbc
        -- 0x2A() -- 0x0b99 0x2a
        -- 0x23() -- 0x0b9a 0x23
        return 0 -- 0x0b9b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ba0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba0 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba1 0xbc
        -- 0x2A() -- 0x0ba2 0x2a
        -- 0x23() -- 0x0ba3 0x23
        return 0 -- 0x0ba4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ba9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba9 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0baa 0xbc
        -- 0x2A() -- 0x0bab 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0baf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0baf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0baf 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bb0 0xbc
        -- 0x2A() -- 0x0bb1 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb5 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bb6 0xbc
        -- 0x2A() -- 0x0bb7 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbb 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bbc 0xbc
        -- 0x2A() -- 0x0bbd 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc1 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bc2 0xbc
        -- 0x2A() -- 0x0bc3 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc7 0x00
    end,

}



