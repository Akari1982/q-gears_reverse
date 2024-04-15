Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0013, flag=0x40 ) -- 0x0010 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x006f, flag=0x40 ) -- 0x0016 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x001c 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0028 0x35
        -- 0x2A() -- 0x002e 0x2a
        return 0 -- 0x002f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x004e ) -- 0x0030 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0043 ) -- 0x0038 0x02
        -- 0x01_JumpTo( 0x004e ) -- 0x0040 0x01
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0043 0xf1
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0053 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0066 ) -- 0x0057 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005f 0xfe
        -- 0x01_JumpTo( 0x006a ) -- 0x0063 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006e 0x4a
        return 0 -- 0x0074 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0334 ) -- 0x0075 0x05
        return 0 -- 0x0078 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0407 ) -- 0x0079 0x05
        return 0 -- 0x007c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0080 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xff92, flag=(flag)0xc0 ) -- 0x008e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x009f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x00a1 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x00a9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00ad 0xa9
        opcode9C_MessageSync() -- 0x00af 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00b0 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=01 ) -- 0x00b8 0x09
        -- 0xFE54() -- 0x00bb 0xfe
        -- 0x01_JumpTo( 0x012a ) -- 0x00bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x012a ) -- 0x00c0 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x009f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x00a1 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x00a9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00ad 0xa9
        opcode9C_MessageSync() -- 0x00af 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00b0 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=01 ) -- 0x00b8 0x09
        -- 0xFE54() -- 0x00bb 0xfe
        -- 0x01_JumpTo( 0x012a ) -- 0x00bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x012a ) -- 0x00c0 0x02
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x012b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x012e 0xfe
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0133 0xa7
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0136 0x4a
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x013d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014e ) -- 0x0145 0x02
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0150 0x4a
        return 0 -- 0x0156 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0157 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x015d 0x6f
        return 0 -- 0x015f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0334 ) -- 0x0160 0x05
        return 0 -- 0x0163 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0b12 ) -- 0x0164 0x05
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0168 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0173 0x4a
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x017a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0185 0x4a
        return 0 -- 0x018b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x018c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0197 0x4a
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x019e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a6 0xa7
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a9 0x4a
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01b0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01b3 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b8 0xa7
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bb 0x4a
        return 0 -- 0x01c1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01c2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01c5 0xfe
        return 0 -- 0x01c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ca 0xa7
        return 0 -- 0x01cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cd 0x4a
        return 0 -- 0x01d3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01d4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01e6 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ee 0xa7
        return 0 -- 0x01ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        return 0 -- 0x01f7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f8 0xbc
        -- 0x2A() -- 0x01f9 0x2a
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x01fd 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0203 0x09
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0004, flag=0x40 ) -- 0x0206 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x020c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0002, flags=0 ) -- 0x020f 0xfc
        opcode35_VariableSet( address=0x0412, value=(vf40)0x000f, flag=0x40 ) -- 0x0215 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x021b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x021e 0xfc
        -- 0x23() -- 0x0224 0x23
        opcode9C_MessageSync() -- 0x0225 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0268 ) -- 0x0226 0x02
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0005, flag=0x40 ) -- 0x022e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0234 0x09
        opcode26_Wait( time=15 ) -- 0x0237 0x26
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0004, flag=0x40 ) -- 0x023a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0240 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0004, flags=0 ) -- 0x0243 0xfc
        opcode35_VariableSet( address=0x0412, value=(vf40)0x000f, flag=0x40 ) -- 0x0249 0x35
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x024f 0x09
        opcode35_VariableSet( address=0x0412, value=(vf40)0x000f, flag=0x40 ) -- 0x0252 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0258 0x09
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=01 ) -- 0x025b 0x09
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x025e 0x37
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x02d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x02d7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ea ) -- 0x02dd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0313 0x37
        -- 0xFE99() -- 0x0316 0xfe
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x031a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0322 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0333 ) -- 0x0325 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x032d 0x74
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0330 0x36
        return 0 -- 0x0333 0x00
    end,

}



