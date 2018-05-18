#include <SDL2/SDL.h>
#include <iostream>


void
EnterIntroStory()
{
    /*
    JSR IntroTitlePrepare      ; load CHR, start music, other prepwork

    LDA $2002           ; reset PPU toggle and set PPU address to $2000
    LDA #>$2000         ;   (start of nametable)
    STA $2006
    LDA #<$2000
    STA $2006

    LDX #($03C0 / 4)    ; Fill the nametable with tile $FF (blank space)
    LDA #$FF            ;  this loop does a full $03C0 writes
  @NTLoop:
      STA $2007
      STA $2007
      STA $2007
      STA $2007
      DEX
      BNE @NTLoop

    LDX #$40            ; Next, fill the attribute table so that all tiles use
    LDA #%01010101      ;  palette %01.  This palette will be used for fully
  @AttrLoop:            ;  faded-out text (ie:  text using this palette is
      STA $2007         ;  invisible)
      DEX
      BNE @AttrLoop

    LDA #$01            ; fill palettes %01 (faded out) and %10 (animating) with
    STA cur_pal + $6    ;  $01 blue.
    STA cur_pal + $7
    STA cur_pal + $A
    STA cur_pal + $B

    ; now that the NT is cleared and palettes are prepped -- time to draw
    ;  the intro story text.  This is accomplished by drawing a single
    ;  Complex String

    LDA #<lut_IntroStoryText  ; load up the pointer to the intro story text
    STA text_ptr
    LDA #>lut_IntroStoryText
    STA text_ptr+1

    LDA #0               ; disable menu stalling (PPU is off)
    STA menustall

    LDA #BANK_INTROTEXT  ; select bank containing text
    STA cur_bank
    LDA #BANK_THIS       ; and record this bank to return to
    STA ret_bank

    LDA #3               ; draw text at coords 1,3
    STA dest_y
    LDA #1
    STA dest_x

    JSR DrawComplexString   ; draw intro story as a complex string!

    JSR TurnMenuScreenOn_ClearOAM  ; turn on the PPU
    JSR IntroStory_MainLoop        ; and run the main loop of the intro story

    LDA #0              ; once the intro story exits, shut off the PPU
    STA $4015
    STA respondrate     ; reset the respond rate
    RTS                 ;  and exit
    */
}



void
GameStart()
{
    /*
    LDA #0
    STA $2000
    STA $2001
    STA unk_FE
    LDA #$08
    STA soft2000
    STA NTsoft2000
    LDX #$FF
    TXS
    LDA #0
    JSR DisableAPU
    LDA #$00
    JSR SwapPRG_L
    LDX #$00
  @l3E_C031:
    LDA r01_B000, X
    STA unsram, X
    LDA #0
    STA ch_stats, X
    LDA r01_AF00, X
    STA game_flags, X
    LDA #0
    STA ch_magicdata, X
    INX
    BNE @l3E_C031
    LDA #40
    STA ch_exptonext
    STA ch_exptonext + (1<<6)
    STA ch_exptonext + (2<<6)
    STA ch_exptonext + (3<<6)
    LDA #$01
    STA unsram_vehicle
    LDA startintrocheck
    CMP #$4D
    BEQ @l3E_C06F
    LDA #$4D
    STA startintrocheck
    LDA #BANK_INTRO
    JSR SwapPRG_L
    */

    EnterIntroStory();

    /*
@l3E_C06F:
    LDA #BANK_TITLE
    JSR SwapPRG_L
    JSR EnterTitleScreen         ; new game / continue title menu
    BCS @l3E_C0AC
    LDA sram_assert_55
    CMP #$55
    BNE @l3E_C0AC
    LDA sram_assert_AA
    CMP #$AA
    BNE @l3E_C0AC
    JSR VerifyChecksum
    BCS @l3E_C0AC
    LDX #$00
@l3E_C08E:
    LDA   sram, X
    STA unsram, X
    LDA   sram+$100, X
    STA unsram+$100, X
    LDA   sram+$200, X
    STA unsram+$200, X
    LDA   sram+$300, X
    STA unsram+$300, X
    INX
    BNE @l3E_C08E
    JMP @l3E_C0B7
@l3E_C0AC:
    LDA #$0E
    JSR SwapPRG_L
    JSR l1C_9C54
    JSR l3E_C76D
@l3E_C0B7:
    JSR ClearZeroPage
    LDA unsram_ow_scroll_x
    STA ow_scroll_x
    LDA unsram_ow_scroll_y
    STA ow_scroll_y
    LDA unsram_vehicle
    STA vehicle_next
    STA vehicle
    */
}



int
main( int argc, char* argv[] )
{
    if( SDL_Init( SDL_INIT_EVERYTHING ) != 0 )
    {
        std::cout << "SDL_Init Error: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_Window* win = SDL_CreateWindow( "Final Fantasy 1", 100, 100, 640, 480, SDL_WINDOW_SHOWN );
    if( win == NULL )
    {
        std::cout << "SDL_CreateWindow Error: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_Renderer* ren = SDL_CreateRenderer( win, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC );
    if( ren == NULL )
    {
        std::cout << "SDL_CreateRenderer Error: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_RenderClear( ren );
    SDL_RenderPresent( ren );

    SDL_Delay( 2000 );



    /*
    LDA #0
    STA soft2000
    STA unk_FE     ; clear some PPU related areas in RAM
    */

    /*
    LDA #$80       ; reset the MMC1
    STA $9FFF      ;  resets the latch used by register writes
    STA $BFFF      ;  ensures that the next register write will be the first in the 5-write sequence
    STA $DFFF
    STA $FFF9

    STA $4016      ; clear joypad strobe??  This seems like an odd place to do it since it doesn't read joy data here  =P
    STA $4015      ; turn off all sound channels
    STA $4010      ; disble DMC IRQs
    LDA #$C0
    STA $4017      ; set alternative pAPU frame counter method, reset the frame counter, and disable APU IRQs

    DEX            ; X was previously 0, this makes it FF
    TXS            ; transfer it to the Stack Pointer (resetting the SP)
    STX unk_0100   ; ???

    LDA #$06           ; DISCH -- TODO -- ID bank 6
    JSR SwapPRG        ; swap to bank 6 again (even though we just did)
    */



    GameStart();


    SDL_DestroyRenderer( ren );
    SDL_DestroyWindow( win );
    SDL_Quit();

    return 0;
}
