var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x35ff, 0x61ff, 0x00fd, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0021    op26_Wait( time=10 )
0x0024    -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x31 )
0x0029    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002d    op9C_MessageSync()
0x002e    op01_JumpTo( address=0x36 )
0x0031    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0035    op9C_MessageSync()
0x0036    op2C_SpritePlayAnim( anim_id=0xff )
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=2 )
0x003c    opFE0D_MessageSetFace( char_id=2 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=5 )
0x005d    opFE0D_MessageSetFace( char_id=5 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=6 )
0x0073    opFE0D_MessageSetFace( char_id=6 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=7 )
0x007e    opFE0D_MessageSetFace( char_id=7 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=8 )
0x0089    opFE0D_MessageSetFace( char_id=8 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=9 )
0x0094    opFE0D_MessageSetFace( char_id=9 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=10 )
0x009f    opFE0D_MessageSetFace( char_id=10 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0x0B_InitNPC( 3 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0xff29, z=(vf40)0xfebd, flag=(flag)0xc0 )
0x00b0    op69_ActorSetRotation( rot=2 )
0x00b3    op00_Return()

Actor_0x0c:on_update:
0x00b4    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b5    op00_Return()

Actor_0x0d:on_start:
0x00b6    -- 0xBC_ActorNoModelInit()
0x00b7    -- 0xF8()
0x00bb    -- 0xFE1C()
0x00c4    -- 0x18()
0x00c9    op00_Return()

Actor_0x0d:on_update:
0x00ca    op00_Return()

Actor_0x0d:on_talk:
0x00cb    -- 0xFE54()
0x00cd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x00d0    -- 0xFE54()

Actor_0x0d:on_push:
0x00d2    op00_Return()

Actor_0x0e:on_start:
0x00d3    -- 0x46()
0x00d4    op00_Return()

Actor_0x0e:on_update:
0x00d5    op00_Return()

Actor_0x0e:on_talk:
0x00d6    -- 0x15()
0x00d7    -- 0xC4()
0x00d9    -- 0x1F( ???=0x11 )
0x00db    -- 0x47( ???=452, ???=3 )

Actor_0x0e:on_push:
0x00e1    op00_Return()

Actor_0x0f:on_start:

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x00e2    op00_Return()
0x00e3    mem[0x40a] = 4 -- op35
0x00e9    -- 0x9B( ???=12, ???=12 )
0x00ee    -- 0x60()
0x00ef    -- 0x64() -- exp0x1
0x00f0    op01_JumpTo( address=0x2e1 )
0x00f3    mem[0x40a] = 32 -- op35
0x00f9    -- 0x9B( ???=12, ???=12 )
0x00fe    -- 0x60()
0x00ff    -- 0x64() -- exp0x1
0x0100    op01_JumpTo( address=0x2ed )
0x0103    -- 0x9B( ???=12, ???=12 )
0x0108    -- 0x60()
0x0109    -- 0x64() -- exp0x1
0x010a    -- 0xEE( ???=0x0, ???=0x1 )
0x010d    -- 0xEE( ???=0x2, ???=0x3 )
0x0110    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0117    mem[0x41e] = 0 -- op35
0x011d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x15b )
0x0125    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0134    -- 0xA3()
0x013c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0140    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0144    opEF_MoveCameraSync()
0x0147    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x014f    mem[0x41e] += 1 -- op3c
0x0152    mem[0x410] += (s)mem[0x412] -- op38
0x0158    op01_JumpTo( address=0x11d )
0x015b    op0D_Return()
0x015c    -- 0x9B( ???=12, ???=12 )
0x0161    -- 0x60()
0x0162    -- 0x64() -- exp0x1
0x0163    -- 0xEE( ???=0x0, ???=0x1 )
0x0166    -- 0xEE( ???=0x2, ???=0x3 )
0x0169    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0170    mem[0x41e] = 0 -- op35
0x0176    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1c0 )
0x017e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x018d    -- 0xA3()
0x0195    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0199    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x019d    opEF_MoveCameraSync()
0x01a0    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01a8    mem[0x41e] += 1 -- op3c
0x01ab    mem[0x40e] += (s)mem[0x416] -- op38
0x01b1    mem[0x410] += (s)mem[0x412] -- op38
0x01b7    mem[0x40c] += 256 -- op38
0x01bd    op01_JumpTo( address=0x176 )
0x01c0    op0D_Return()
0x01c1    mem[0x40a] = 16 -- op35
0x01c7    -- 0x9B( ???=12, ???=12 )
0x01cc    -- 0x60()
0x01cd    -- 0x64() -- exp0x1
0x01ce    -- 0xEE( ???=0x2, ???=0x3 )
0x01d1    op01_JumpTo( address=0x2e1 )
0x01d4    mem[0x40a] = 16 -- op35
0x01da    op05_CallFunction( address=0x2c3 )
0x01dd    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01ec    -- 0xA3()
0x01f4    op01_JumpTo( address=0x2e1 )
0x01f7    op0D_Return()
0x01f8    mem[0x40a] = 16 -- op35
0x01fe    -- 0x9B( ???=12, ???=12 )
0x0203    -- 0x60()
0x0204    -- 0x64() -- exp0x1
0x0205    -- 0xEE( ???=0x0, ???=0x1 )
0x0208    -- 0xEE( ???=0x2, ???=0x3 )
0x020b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0212    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x021a    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0229    -- 0xA3()
0x0231    op01_JumpTo( address=0x2e1 )
0x0234    op0D_Return()
0x0235    -- 0x9B( ???=12, ???=12 )
0x023a    -- 0x60()
0x023b    -- 0x64() -- exp0x1
0x023c    -- 0xEE( ???=0x0, ???=0x1 )
0x023f    -- 0xEE( ???=0x2, ???=0x3 )
0x0242    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0249    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0251    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0260    mem[0x426] = -140 -- op35
0x0266    -- 0xA3()
0x026e    op01_JumpTo( address=0x2e1 )
0x0271    op0D_Return()
0x0272    mem[0x40a] = 8 -- op35
0x0278    op05_CallFunction( address=0x2c3 )
0x027b    -- 0xEE( ???=0x0, ???=0x1 )
0x027e    mem[0x41e] = 0 -- op35
0x0284    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2c2 )
0x028c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x029b    -- 0xA3()
0x02a3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02a7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02ab    opEF_MoveCameraSync()
0x02ae    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02b6    mem[0x41e] += 1 -- op3c
0x02b9    mem[0x40c] += 256 -- op38
0x02bf    op01_JumpTo( address=0x284 )
0x02c2    op0D_Return()

function:

function:
0x02c3    -- 0x9B( ???=12, ???=12 )
0x02c8    -- 0x60()
0x02c9    -- 0x64() -- exp0x1
0x02ca    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02d1    op0D_Return()
0x02d2    -- 0x9B( ???=12, ???=12 )
0x02d7    -- 0x60()
0x02d8    -- 0x64() -- exp0x1
0x02d9    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02e0    op0D_Return()
0x02e1    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02e5    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02e9    opEF_MoveCameraSync()
0x02ec    op0D_Return()
0x02ed    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02f1    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02f5    opEF_MoveCameraSync()
0x02f8    op0D_Return()
0x02f9    op26_Wait( time=20 )
0x02fc    op0D_Return()
0x02fd    op0D_Return()
0x02fe    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x306 )
0x0303    op01_JumpTo( address=0x309 )
0x0306    op01_JumpTo( address=0x2fe )
0x0309    op0D_Return()
0x030a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0310    opB4_FadeOut()
0x0313    op26_Wait( time=40 )
0x0316    -- 0x75( ???=12 )
0x0319    op26_Wait( time=170 )
0x031c    -- 0x79()
0x031d    -- 0x7A()
0x031e    opB3_FadeIn()
0x0321    op26_Wait( time=30 )
0x0324    op0D_Return()
0x0325    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x032b    opB4_FadeOut()
0x032e    op26_Wait( time=40 )
0x0331    -- 0x75( ???=13 )
0x0334    op26_Wait( time=240 )
0x0337    op26_Wait( time=90 )
0x033a    -- 0x79()
0x033b    -- 0x7A()
0x033c    opB3_FadeIn()
0x033f    op26_Wait( time=30 )
0x0342    op0D_Return()
0x0343    -- 0x21( ???=16 )
0x0346    -- 0x4С( variable arguments based args )
0x034e    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0352    -- 0x1E()
0x0353    op0D_Return()
0x0354    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x035f    op0D_Return()
0x0360    -- 0xFE69()
0x0366    mem[0x43a] = 1 -- op35
0x036c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3a1 )
0x0374    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x382 )
0x037c    mem[0x43a] = 0 -- op35
0x0382    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x390 )
0x038a    mem[0x43a] = 2 -- op35
0x0390    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x39e )
0x0398    mem[0x43a] = 3 -- op35
0x039e    op01_JumpTo( address=0x57e )
0x03a1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3d6 )
0x03a9    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3b7 )
0x03b1    mem[0x43a] = 0 -- op35
0x03b7    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3c5 )
0x03bf    mem[0x43a] = 2 -- op35
0x03c5    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3d3 )
0x03cd    mem[0x43a] = 3 -- op35
0x03d3    op01_JumpTo( address=0x57e )
0x03d6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x40b )
0x03de    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3ec )
0x03e6    mem[0x43a] = 0 -- op35
0x03ec    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3fa )
0x03f4    mem[0x43a] = 2 -- op35
0x03fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x408 )
0x0402    mem[0x43a] = 3 -- op35
0x0408    op01_JumpTo( address=0x57e )
0x040b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x440 )
0x0413    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x421 )
0x041b    mem[0x43a] = 0 -- op35
0x0421    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x42f )
0x0429    mem[0x43a] = 2 -- op35
0x042f    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x43d )
0x0437    mem[0x43a] = 3 -- op35
0x043d    op01_JumpTo( address=0x57e )
0x0440    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x475 )
0x0448    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x456 )
0x0450    mem[0x43a] = 0 -- op35
0x0456    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x464 )
0x045e    mem[0x43a] = 2 -- op35
0x0464    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x472 )
0x046c    mem[0x43a] = 3 -- op35
0x0472    op01_JumpTo( address=0x57e )
0x0475    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4aa )
0x047d    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x48b )
0x0485    mem[0x43a] = 0 -- op35
0x048b    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x499 )
0x0493    mem[0x43a] = 2 -- op35
0x0499    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4a7 )
0x04a1    mem[0x43a] = 3 -- op35
0x04a7    op01_JumpTo( address=0x57e )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4df )
0x04b2    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4c0 )
0x04ba    mem[0x43a] = 0 -- op35
0x04c0    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4ce )
0x04c8    mem[0x43a] = 2 -- op35
0x04ce    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4dc )
0x04d6    mem[0x43a] = 3 -- op35
0x04dc    op01_JumpTo( address=0x57e )
0x04df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x514 )
0x04e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4f5 )
0x04ef    mem[0x43a] = 0 -- op35
0x04f5    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x503 )
0x04fd    mem[0x43a] = 2 -- op35
0x0503    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x511 )
0x050b    mem[0x43a] = 3 -- op35
0x0511    op01_JumpTo( address=0x57e )
0x0514    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x549 )
0x051c    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x52a )
0x0524    mem[0x43a] = 0 -- op35
0x052a    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x538 )
0x0532    mem[0x43a] = 2 -- op35
0x0538    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x546 )
0x0540    mem[0x43a] = 3 -- op35
0x0546    op01_JumpTo( address=0x57e )
0x0549    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x57e )
0x0551    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x55f )
0x0559    mem[0x43a] = 0 -- op35
0x055f    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x56d )
0x0567    mem[0x43a] = 2 -- op35
0x056d    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x57b )
0x0575    mem[0x43a] = 3 -- op35
0x057b    op01_JumpTo( address=0x57e )
0x057e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x591 )
0x0586    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x058e    op01_JumpTo( address=0x5ca )
0x0591    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5a4 )
0x0599    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05a1    op01_JumpTo( address=0x5ca )
0x05a4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5b7 )
0x05ac    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05b4    op01_JumpTo( address=0x5ca )
0x05b7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5ca )
0x05bf    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05c7    op01_JumpTo( address=0x5ca )
0x05ca    op0D_Return()
0x05cb    -- 0xFE19( char_id=0xff )
0x05ce    -- 0xFE19( char_id=0xfe )
0x05d1    -- 0xFEC6( char_id=mem[0x2d0] )
0x05d5    -- 0xFE1A() sync load for 0xFEC6()
0x05d7    -- 0xFEC6( char_id=mem[0x2d2] )
0x05db    -- 0xFE1A() sync load for 0xFEC6()
0x05dd    -- 0xBB( ???=0x7 )
0x05df    -- 0x5A()
0x05e0    op0D_Return()
0x05e1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6138, ???=(vf40)0x1d40, flag=0xec )
