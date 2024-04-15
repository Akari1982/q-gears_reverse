Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0021 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0024 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0234, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0028 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0033 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0036 0x4a
        return 0 -- 0x003c 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x003d 0x19
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0043 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0045 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x004b 0x2c
        return 0 -- 0x004d 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0059 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x005b 0x6f
        return 0 -- 0x005d 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff8a, z=(vf40)0x0004, flag=(flag)0xc0 ) -- 0x005e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x006c 0x2c
        return 0 -- 0x006e 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x006f 0x2c
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0075 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xfd27, flag=(flag)0xc0 ) -- 0x0079 0x19
        -- 0x23() -- 0x007f 0x23
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a8 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00ab 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x021a, z=(vf40)0xfee3, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b9 0x4a
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x00c5 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cb 0x4a
        return 0 -- 0x00d1 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00db 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00ef 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x012f, z=(vf40)0xff7b, flag=(flag)0xc0 ) -- 0x00f2 0x19
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x00f8 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x0100 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0106 0x4a
        return 0 -- 0x010c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0116 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011c 0x4a
        return 0 -- 0x0122 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=40 ) -- 0x0123 0x26
        -- 0xF6( ???=0x01 ) -- 0x0126 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0128 0x4a
        -- 0xF6( ???=0x00 ) -- 0x012e 0xf6
        return 0 -- 0x0130 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0131 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0134 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x013e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x0141 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0147 0x4a
        return 0 -- 0x014d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x014e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x0151 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0157 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x0163 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x01a3 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b2 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x01b8 0x6f
        return 0 -- 0x01ba 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xfebb, flag=(flag)0xc0 ) -- 0x01bb 0x19
        -- 0xFE07( ???=0x01 ) -- 0x01c1 0xfe
        return 0 -- 0x01c4 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x01cb 0x6f
        return 0 -- 0x01cd 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ce 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff0e, z=(vf40)0xfe82, flag=(flag)0xc0 ) -- 0x01f5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ff 0x4a
        return 0 -- 0x0205 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0206 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0208 0x4a
        -- 0xF6( ???=0x00 ) -- 0x020e 0xf6
        return 0 -- 0x0210 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0211 0xfe
        -- 0x21( ???=96 ) -- 0x0214 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0217 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0220 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfe87, flag=(flag)0xc0 ) -- 0x0226 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=64 ) -- 0x0230 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x024c 0xfe
        -- 0x21( ???=96 ) -- 0x024f 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0252 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x025b 0x0b
        -- 0x2A() -- 0x025e 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xfd0d, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x026d 0x2c
        return 0 -- 0x026f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0270 0x2c
        return 0 -- 0x0272 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0273 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0275 0x4a
        return 0 -- 0x027b 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x027c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0290 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0293 0x19
        return 0 -- 0x0299 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x02a0 0x6f
        return 0 -- 0x02a2 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a3 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x02a9 0x6f
        return 0 -- 0x02ab 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ac 0x4a
        -- 0x23() -- 0x02b2 0x23
        return 0 -- 0x02b3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02b4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff96, z=(vf40)0x0228, flag=(flag)0xc0 ) -- 0x02b7 0x19
        -- 0x23() -- 0x02bd 0x23
        -- 0x2A() -- 0x02be 0x2a
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02bf 0xfe
        return 0 -- 0x02c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x02c5 0xfe
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02dc 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02e5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0x0200, flag=(flag)0xc0 ) -- 0x02e8 0x19
        -- 0x23() -- 0x02ee 0x23
        -- 0x2A() -- 0x02ef 0x2a
        return 0 -- 0x02f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x02f2 0xfe
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        -- 0xFE54() -- 0x0309 0xfe
        return 0 -- 0x030b 0x00
    end,

    on_update = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0000, flags=NO_FACE|FORCE_TOP ) -- 0x030c 0xd4
        -- 0x07( actor_id=0x01, script=0xc4 ) -- 0x0312 0x07
        -- 0x07( actor_id=0x03, script=0xc4 ) -- 0x0315 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0001, flags=FORCE_TOP ) -- 0x0318 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0002, flags=NO_FACE|FORCE_TOP ) -- 0x031e 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x0324 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dc 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06dd 0xbc
        -- 0x2A() -- 0x06de 0x2a
        -- 0xE7( ???=100, ???=100, ???=200 ) -- 0x06df 0xe7
        opcode99() -- 0x06e6 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0711 0x60
        -- 0x64() -- 0x0712 0x64
        -- 0x63( ???=(vf80)0xfee4, ???=(vf40)0xff63, ???=(vf20)0x0021, flag=0xe0 ) -- 0x0713 0x63
        opcodeA3() -- 0x071b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0723 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0727 0xac
        return 0 -- 0x072b 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x072c 0x60
        -- 0x64() -- 0x072d 0x64
        -- 0x63( ???=(vf80)0x007e, ???=(vf40)0xfdab, ???=(vf20)0x001d, flag=0xe0 ) -- 0x072e 0x63
        opcodeA3() -- 0x0736 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x073e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0742 0xac
        opcodeEF_MoveCameraSync() -- 0x0746 0xef
        return 0 -- 0x0749 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x074a 0x60
        -- 0x64() -- 0x074b 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x075f 0x60
        -- 0x64() -- 0x0760 0x64
        -- 0x63( ???=(vf80)0x002a, ???=(vf40)0xff26, ???=(vf20)0x006a, flag=0xe0 ) -- 0x0761 0x63
        opcodeA3() -- 0x0769 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0771 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0775 0xac
        return 0 -- 0x0779 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x077a 0x60
        -- 0x64() -- 0x077b 0x64
        -- 0x63( ???=(vf80)0x000d, ???=(vf40)0x012e, ???=(vf20)0x0059, flag=0xe0 ) -- 0x077c 0x63
        opcodeA3() -- 0x0784 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x078c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0790 0xac
        return 0 -- 0x0794 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x07be 0x60
        -- 0x64() -- 0x07bf 0x64
        -- 0x63( ???=(vf80)0xff93, ???=(vf40)0x00d0, ???=(vf20)0x00a2, flag=0xe0 ) -- 0x07c0 0x63
        opcodeA3() -- 0x07c8 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x07d0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x07d4 0xac
        return 0 -- 0x07d8 0x00
    end,

}



