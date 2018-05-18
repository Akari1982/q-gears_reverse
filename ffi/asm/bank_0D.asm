
.export EnterEndingScene, MusicPlay_L, EnterMiniGame, EnterBridgeScene_L, __Nasir_CRC_High_Byte
.export lut_IntroStoryText

.import DrawComplexString_L, DrawBox_L, UpdateJoy_L, DrawPalette_L
.import WaitForVBlank_L, lut_RNG

.include "variables.inc"
.include "Constants.inc"
.include "macros.inc"

BANK_THIS = $0D


.segment "BANK_0D"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for score data  [$8000 :: 0x34010]
;;
;;    Score (music) data.  Starts with a pointer table.  Each song/track has 8 bytes.
;;  That 8 bytes is 3 2-byte pointer (one for each of the squares and the tri), followed
;;  by 2 bytes of padding.  After the pointer table is the music data
;;
;;  Music data format is as follows:
;;
;;  00-BF = play a note.  High 4 bits specify note to play:
;;            0x = C, 1x = C#, 2x = D, etc
;;            low 4 bits specify the length of the note (see below)
;;  C0-CF = rest.  Low 4 bits specify length of rest.  Only the triangle
;;            truely rests -- squares simply sustain their current note.
;;  D0    = infinite loop.  A 2 byte pointer follows the 'D0' byte, indicating
;;            where to loop back to
;;  D1-D7 = loop count.  Low bits specify number of times to loop.  2 byte
;;            pointer follows just like D0.  You cannot nest loops in loops, however
;;            you can nest a loop in an infinite loop.
;;  D8-DB = octave select.  Low bits select octave (4 octaves to choose from)
;;  DC-DF = unused (bugged octave select)
;;  E0-EF = envelope pattern select (low bits select which envelope pattern to use)
;;  F0-F7 = unused (does absolutly nothing)
;;  F8    = One byte follows this -- the low 4 bits of which select the envelope speed
;;  F9-FE = Tempo select.  Low bits select which tempo to use
;;  FF    = End of song marker -- stops all music playback.

 .ALIGN $100
lut_ScoreData:
  .INCBIN "bin/0D_scoredata_8000.bin"



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  MiniGame -- Shuffle Puzzle  [$9DA0 :: 0x35DB0]
;;
;;    This takes the puzzle and randomly shuffles the pieces a bunch of
;;  times so that the puzzle is a bit different every time you do the minigame.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGame_ShufflePuzzle:
    LDX #$7F+1               ; X is our main loop counter, and will count
                             ;  the number of random moves we are to perform ($7F random moves)

  @MainLoop:
    DEX                 ; decrement main loop counter
    BNE :+              ; and once it's zero...
      RTS               ; ... exit

:   INC framecounter    ; otherwise, increment the frame counter
    LDY framecounter    ; and use it as a seed to get a random number from the RNG lut
    LDA lut_RNG, Y

    AND #$03               ; mask out the low bits so we have a random number between 0-3.
    TAY                    ;  this is the direction from which we're going to slide a piece into the empty slot
    LDA @lut_Direction, Y  ; use that direction to get the offset needed for the direction
    STA tmp                ; store that offset in tmp

      ; now we need to find the empty slot...
    LDY #$10
  @FindEmptyLoop:
      DEY
      LDA puzzle, Y        ; simply step through all 16 entries in the puzzle until we find the empty slot (0)
      BNE @FindEmptyLoop   ; and keep looping until we find it

    STY tmp+1            ; store empty slot index in tmp+1

    TYA                 ; put empty slot index in A, and add to it the
    CLC                 ;  directional offset (in tmp).  A is now the index
    ADC tmp             ;  of the tile we want to move into the empty slot

    BMI @MainLoop       ; ensure that index is valid (between 0-F).  If < 0
    CMP #$10            ;  or if >= $10, we're trying to move a tile that doesn't
    BCS @MainLoop       ;  exist (we crossed the top or bottom of the puzzle).  So don't do
                        ;  anything, and just exit

    LDY tmp             ; put the movement offset in Y to hold it for future checks
    STA tmp             ; put the index of the tile we want to move in tmp
                        ;  tmp and tmp+1 are now the indeces in the puzzle we want to swap to complete the movement

    CPY #1              ; check the movement offset to see if we were sliding left (from right)
    BNE @CheckRight     ; if not... skip ahead

      AND #$03          ; otherwise, we're trying to move left.  Check the low 2 bits of the index of the tile
      BEQ @MainLoop     ;  we're moving to see what column we're in.  If the column=0, we can't move it left!  So jump back to loop
      BNE @LegalMove    ;  otherwise (column nonzero), moving left is legal  (always branches)

  @CheckRight:
    CPY #-1             ; see if we're trying to slide right (from the left)
    BNE @LegalMove      ;  if not, move is legal, so jump ahead to do it

      AND #$03          ; otherwise check the column
      CMP #$03          ;  if the column=3 (right-side) we can't move any more right
      BEQ @MainLoop     ;  ... so continue loop

  @LegalMove:           ; if we get here, the move is legal!  Perform it!
    LDY tmp
    LDA puzzle, Y       ; copy the tile from the slot we're moving...
    LDY tmp+1
    STA puzzle, Y       ;  ... to the empty slot

    LDY tmp
    LDA #0
    STA puzzle, Y       ; then make the slot we moved empty

    JMP @MainLoop       ; and continue looping

  @lut_Direction:
    .BYTE 1, -1, 4, -4



 ; unused
  .BYTE 3,3,3,3,3,3,3

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Minigame Puzzle piece CHR  [$9E00 : 0x35E10]
;;
;;    Must be on page boundary

  .ALIGN  $100
lut_MinigameCHR:
  .INCBIN "bin/0D_puzzle_1bpp.chr"


  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0F
  .BYTE $0A
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $0F
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $03
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0F
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $03
  .BYTE $02
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0A
  .BYTE $01
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $01
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $02
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $03
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0F
  .BYTE $0F
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $03
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $03
  .BYTE $01
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $03
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $02
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $0B
  .BYTE $01
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0A
  .BYTE $0A
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $0F
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $05
  .BYTE $07
  .BYTE $02
  .BYTE $03
  .BYTE $02
  .BYTE $07
  .BYTE $05
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00

;; Draws "The End" all fancy
;;  DISCH - TODO
;;
;;  pattern tables at $0800-$0EFF are cleared.  Tiles $80-$E3 are then
;;   drawn in a 10x10 box in the story box on the NT
;;
;;  pattern tables are then progressively drawn to to draw the graphic.
;;   looks like the entire graphic sits only on the low bitplane, and high
;;   bitplane stays zerod
;;

l1B_A400:
    LDA #$00
    STA soft2000
    STA $61
    LDA #$08
    STA $62
l1B_A40A:
    JSR WaitForVBlank_L
    LDA $62
    STA $2006
    LDA $61
    STA $2006
    LDX #$80
    LDA #$00
l1B_A41B:
    STA $2007
    DEX
    BNE l1B_A41B

    LDA #$00
    STA $2006
    STA $2006
    JSR l1B_A5F4
    LDA $61
    CLC
    ADC #$80
    STA $61
    BNE l1B_A40A
    INC $62
    LDA $62
    CMP #$0F
    BCC l1B_A40A
    LDA #$A8
    STA $61
    LDA #$20
    STA $62
    LDA #$80
    STA $63
    LDA #$0A
    STA $64
l1B_A44D:
    JSR WaitForVBlank_L
    LDA $62
    STA $2006
    LDA $61
    STA $2006
    LDX #$0A
l1B_A45C:
    LDA $63
    STA $2007
    INC $63
    DEX
    BNE l1B_A45C
    LDA #$00
    STA $2006
    STA $2006
    JSR l1B_A5F4
    LDA $61
    CLC
    ADC #$20
    STA $61
    LDA $62
    ADC #$00
    STA $62
    DEC $64
    BNE l1B_A44D
    JSR WaitForVBlank_L
    LDA #$23
    STA $2006
    LDA #$CA
    STA $2006
    LDX #$00
l1B_A491:
    LDA r1B_A639, X
    STA $2007
    INX
    CPX #$13
    BCC l1B_A491
    JSR l1B_A5F4
    LDA #$30
    STA $03C1
    LDA #$16
    STA $03C2
    JSR WaitForVBlank_L
    JSR DrawPalette_L
    JSR l1B_A5F4
    LDX #$00
    LDA #$00
l1B_A4B6:
    STA $6800, X
    STA $6900, X
    STA $6A00, X
    STA $6B00, X
    STA $6C00, X
    STA $6D00, X
    STA $6E00, X
    INX
    BNE l1B_A4B6
    JSR WaitForVBlank_L
    JSR l1B_A5F4
    LDA #$0C
    STA $38
    LDA #$00
    STA $39
    LDA #$00
    STA $62
    LDA #$A0
    STA $63
l1B_A4E4:   LDY #$00
    LDA ($62), Y
    BEQ l1B_A4FD
    JSR l1B_A5E4
    LDA $62
    CLC
    ADC #$01
    STA $62
    LDA $63
    ADC #$00
    STA $63
    JMP l1B_A4E4
l1B_A4FD:   LDA #$0C
    STA $38
    LDA #$00
    STA $39
    LDA #$00
    STA $62
    LDA #$A0
    STA $63
l1B_A50D:   LDY #$00
    LDA ($62), Y
    BNE l1B_A514
    RTS
l1B_A514:   CMP #$02
    BEQ l1B_A533
    CMP #$03
    BEQ l1B_A533
    CMP #$07
    BEQ l1B_A533
    JSR l1B_A604
l1B_A523:   LDA $62
    CLC
    ADC #$01
    STA $62
    LDA $63
    ADC #$00
    STA $63
    JMP l1B_A50D
l1B_A533:   LDX $39
    STX $65
    LDX $38
    STX $64
    JSR l1B_A604
    LDX $65
    LDA r1B_A594, X
    BEQ l1B_A523
l1B_A545:   LDA $64
    SEC
    SBC #$01
    BMI l1B_A523
    STA $64
    LDX $64
    LDY $65
    LDA r1B_A721, X
    CLC
    ADC r1B_A681, Y
    STA $3E
    STA $66
    LDA r1B_A6D1, Y
    ADC #$00
    STA $3F
    CLC
    ADC #$60
    STA $67
    TXA
    AND #$07
    TAX
    LDA r1B_A771, X
    LDY #$00
    AND ($66), Y
    BNE l1B_A523
    JSR WaitForVBlank_L
    LDA r1B_A771, X
    ORA ($66), Y
    STA ($66), Y
    LDX $3F
    STX $2006
    LDX $3E
    STX $2006
    STA $2007
    JSR l1B_A5F4
    JMP l1B_A545
  .BYTE $60
r1B_A594: .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $01
l1B_A5E4:   JSR l1B_A604
    JSR WaitForVBlank_L
    LDX $38
    LDY $39
    JSR l1B_A64C
    JMP l1B_A5F4
l1B_A5F4:   LDA $FF
    STA $2000
    LDA #$00
    STA $2005
    STA $2005
    JMP MusicPlay_L
l1B_A604:   STA $10
    AND #$05
    BEQ l1B_A61F
    AND #$04
    BNE l1B_A618
    LDA $38
    CLC
    ADC #$01
    STA $38
    JMP l1B_A61F
l1B_A618:   LDA $38
    SEC
    SBC #$01
    STA $38
l1B_A61F:   LDA $10
    AND #$0A
    BEQ l1B_A638
    AND #$08
    BNE l1B_A631
    LDA $39
    CLC
    ADC #$01
    STA $39
    RTS
l1B_A631:   LDA $39
    SEC
    SBC #$01
    STA $39
l1B_A638:   RTS
r1B_A639: .BYTE $0F
  .BYTE $0F
  .BYTE $CF
  .BYTE $77
  .BYTE $55
  .BYTE $55
  .BYTE $55
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $CC
  .BYTE $77
  .BYTE $55
  .BYTE $55
  .BYTE $55
  .BYTE $FF
  .BYTE $F0
  .BYTE $F0
  .BYTE $FC
l1B_A64C:   LDA r1B_A721, X
    CLC
    ADC r1B_A681, Y
    STA $3E
    STA $66
    LDA r1B_A6D1, Y
    ADC #$00
    STA $3F
    CLC
    ADC #$60
    STA $67
    TXA
    AND #$07
    TAX
    LDA r1B_A771, X
    LDY #$00
    ORA ($66), Y
    STA ($66), Y
    LDX $2002
    LDX $3F
    STX $2006
    LDX $3E
    STX $2006
    STA $2007
    RTS
r1B_A681: .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $04
  .BYTE $05
  .BYTE $06
  .BYTE $07
  .BYTE $A0
  .BYTE $A1
  .BYTE $A2
  .BYTE $A3
  .BYTE $A4
  .BYTE $A5
  .BYTE $A6
  .BYTE $A7
  .BYTE $40
  .BYTE $41
  .BYTE $42
  .BYTE $43
  .BYTE $44
  .BYTE $45
  .BYTE $46
  .BYTE $47
  .BYTE $E0
  .BYTE $E1
  .BYTE $E2
  .BYTE $E3
  .BYTE $E4
  .BYTE $E5
  .BYTE $E6
  .BYTE $E7
  .BYTE $80
  .BYTE $81
  .BYTE $82
  .BYTE $83
  .BYTE $84
  .BYTE $85
  .BYTE $86
  .BYTE $87
  .BYTE $20
  .BYTE $21
  .BYTE $22
  .BYTE $23
  .BYTE $24
  .BYTE $25
  .BYTE $26
  .BYTE $27
  .BYTE $C0
  .BYTE $C1
  .BYTE $C2
  .BYTE $C3
  .BYTE $C4
  .BYTE $C5
  .BYTE $C6
  .BYTE $C7
  .BYTE $60
  .BYTE $61
  .BYTE $62
  .BYTE $63
  .BYTE $64
  .BYTE $65
  .BYTE $66
  .BYTE $67
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $04
  .BYTE $05
  .BYTE $06
  .BYTE $07
  .BYTE $A0
  .BYTE $A1
  .BYTE $A2
  .BYTE $A3
  .BYTE $A4
  .BYTE $A5
  .BYTE $A6
  .BYTE $A7
r1B_A6D1: .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $08
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0C
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
r1B_A721: .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $20
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $40
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $60
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $70
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $90
  .BYTE $90
  .BYTE $90
  .BYTE $90
  .BYTE $90
  .BYTE $90
  .BYTE $90
  .BYTE $90
r1B_A771:
  .BYTE $80
  .BYTE $40
  .BYTE $20
  .BYTE $10
  .BYTE $08
  .BYTE $04
  .BYTE $02
  .BYTE $01
  .BYTE $1F
  .BYTE $3F
  .BYTE $7F
  .BYTE $7F
  .BYTE $7C
  .BYTE $78
  .BYTE $78


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  MiniGame - Slide Vertically  [$A780 :: 0x36790]
;;
;;     Slides the puzzle pieces vertically in the puzzle -- updating the puzzle and
;;  animating the onscreen sprites so they appear to gradually slide into their new position.
;;  Only works for vertical movement -- for horizontal movement, MiniGame_HorzSlide is called
;;  instead.
;;
;;  IN:  tmp   = position of cursor
;;       tmp+1 = position of empty slot
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGame_VertSlide:
    LDA tmp           ; compare cursor to empty slot's position
    CMP tmp+1         ;  if cursor < empty slot
    BCC @Down         ;  ... then we will be sliding downward
                      ;  otherwise we're slide upward

  @Up:
    SBC tmp+1         ; subtract the empty slot's position from cursor position
    LSR A             ;  and right shift by 2 (gets the row difference)
    LSR A
    STA tmp+2         ; tmp+2 is now the number of rows we need to move upward (1-3)

    ; slide the puzzle pieces into their new slots

    LDX tmp+1         ; put the empty slot in X
  @Up_SlideLoop:
      LDA puzzle+4, X   ; get the piece from 1 row below, and move it into the empty slot
      STA puzzle, X     ; puzzle+4+X is now the new empty slot
      INX               ; increment X by 4 (1 row)
      INX
      INX
      INX
      CPX tmp           ; and repeat until we get to the cursor's slot
      BCC @Up_SlideLoop
    LDA #0
    STA puzzle, X       ; then replace the cursor's slot with 0 (make it the empty slot)

    LDA #3
    STA mg_slidedir     ; set the slide direction to 3 (sliding upwards)

    LDA tmp                  ; A = cursor
    LDX tmp+2                ; X = number of tiles that require sliding
  @Up_SpriteLoop:
      STA mg_slidespr-1, X   ; fill the slide sprite buffer with the slots which we need
      SEC                    ;  to slide.  -1 here because X is actually +1 than it should be for indexing
      SBC #4                 ; subtract 4 to record the next row upward
      DEX                    ; and loop until all rows have been recorded
      BNE @Up_SpriteLoop

    JMP MiniGame_AnimateSlide   ; then do the animation, and exit


  @Down:                ; sliding down is the same as sliding up
    LDA tmp+1           ; get empty slot position
    SEC
    SBC tmp             ; subtract cursor position
    LSR A               ; and divide by 4
    LSR A               ;  this results in the number of rows we need to move downward (1-3)
    STA tmp+2           ; store this in tmp+2

    LDX tmp+1           ; put empty slot in X
  @Down_SlideLoop:
      LDA puzzle-4, X     ; get the puzzle piece from 1 row above this row
      STA puzzle, X       ;  and copy it to this row
      DEX                 ; then decrement X by 4 (move 1 row up)
      DEX                 ;   this moves all the tiles in this column down 1 row
      DEX
      DEX
      CPX tmp             ; repeat until we get to the cursor's slot
      BNE @Down_SlideLoop
    LDA #0
    STA puzzle, X         ; then replace the cursor's slot with 0 (make it the empty slot)

    LDA #2
    STA mg_slidedir       ; set slide direction to 2 (downwards)

    LDA tmp               ; A = cursor
    LDX tmp+2             ; X = number of tiles that require sliding
  @Down_SpriteLoop:
      STA mg_slidespr-1, X   ; fill slide sprite buffer with slots that need to be moved
      CLC                    ;   so that MiniGame_AnimateSlide will move them
      ADC #4                 ; add 4 to move to the next row down
      DEX
      BNE @Down_SpriteLoop   ; and loop until all rows have been recorded

    JMP MiniGame_AnimateSlide   ; then animate them and exit








  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $1E
  .BYTE $1E
  .BYTE $3E
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $F8
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story Text   [$A800 :: 0x36810]
;;
;;    Pointer table followed by text data for the story text.  Story
;;  text is used for Bridge and Ending scenes and is displayed one 'page'
;;  at a time.  Each string in this text cooresponds to one page.

lut_StoryText:
  .INCBIN "bin/0D_storytext_A800.bin"


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story "last page" numbers  [$AE00 :: 0x36E10]
;;
;;    These are the "last page" numbers for bridge and ending scene text.

lut_Bridge_LastPage:  .BYTE  $04  ; bridge scene uses story pages $00-$03
lut_Ending_LastPage:  .BYTE  $19  ; ending scene uses story pages $04-$18



 ;; ?unused -- fragmented code?
 ;;   looks like some detached music driver code.  Starts with
 ;;  LDA music_track
 ;;  BPL xxx
 ;;   but the branch goes to some garbage address.  Probably left over garbage
 ;;   from earlier assemblies.

  .BYTE $A5
  .BYTE $4B
  .BYTE $10
  .BYTE $12
  .BYTE $C9
  .BYTE $80
  .BYTE $D0
  .BYTE $0D
  .BYTE $A9
  .BYTE $70
  .BYTE $8D
  .BYTE $00
  .BYTE $40
  .BYTE $8D

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Enter MiniGame  [$AE10 :: 0x36E20]
;;
;;  OUT:   C = set if minigame was completed successfully (puzzle solved)
;;             clear if not
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

EnterMiniGame:
    LDA #0
    STA menustall         ; disable stalling
    STA $2001             ; turn off PPU
    STA $4015             ; and APU

    LDA #$08              ; clear NT scroll
    STA soft2000

    LDA #BANK_THIS        ; set cur bank for music playback
    STA cur_bank

    LDA #$05              ; draw a smaller box ($08,$05   $0A,$0A)
    STA box_y             ;  inside the main box which is normally used for text
    LDA #$08              ;  this smaller box will hold the puzzle
    STA box_x
    LDA #$0A
    STA box_wd
    STA box_ht
    JSR DrawBox_L

    ;; here we start loading CHR for the minigame.  There are 16 sliding puzzle pieces in CHR
    ;;  one is blank (no number), and the others are numbered 1-15.  Each sliding puzzle piece
    ;;  is 2x2 tiles, and is stored 1bpp (not the normal 2bpp).  This means there are 16*2*2*8
    ;;  ($200) bytes of CHR for the puzzle pieces.  Because it's 1bpp, we can't use the normal
    ;;  CHR loader.  This routine has to load it manually.
    ;;
    ;; To expand these graphics to 2bpp, the first sliding puzzle graphic (the one that isn't
    ;;  numbered) is used as the HIGH bitplane for every graphic.  And the numbered graphics
    ;;  are used as the low bitplane for every graphic.
    ;;
    ;; (tmp) will be the pointer for the low bitplane.  It will progressively draw all the
    ;;    tiles
    ;; (tmp+2) will be the pointer for the high bitplane.  It will only draw the first four tiles
    ;;    (the 2x2 tiles that make up the unnumbered graphic).

    LDA #>lut_MinigameCHR
    STA tmp+1               ; load up high byte of source pointers
    STA tmp+3

    LDA $2002            ; reset PPU toggle

    LDA #$10             ; set PPU addr to $1000 (start of sprite pattern tables)
    STA $2006
    LDA #$00
    STA $2006

    STA tmp              ; set the low byte of the low bitplane pointer

  @CHRLoadLoop:
     LDY #0              ; Y will be our inner loop counter and index.  Zero it
     @LoBitplaneLoop:
       LDA (tmp), Y
       STA $2007              ; draw low bitplane data
       INY
       CPY #8                 ; loop until 8 bytes drawn (entire low bitplane)
       BCC @LoBitplaneLoop

     LDA tmp                ; get low byte of lo bitplane pointer
     AND #$1F               ; mask low bits
     STA tmp+2              ; and write as low byte of high bitplane pointer
                            ;  This keeps the high bitplane looking at the first 2x2 graphic, but
                            ;   moves it between the UL, UR, DL, and DR tiles

     LDY #0                   ; do allt he same stuff, but draw the high bitplane
     @HiBitplaneLoop:
       LDA (tmp+2), Y
       STA $2007
       INY
       CPY #8
       BCC @HiBitplaneLoop    ; loop until 8 bytes drawn

     LDA tmp                ; add 8 to low byte of lo bitplane pointer
     CLC
     ADC #8
     STA tmp
     BNE @CHRLoadLoop       ; if it didn't wrap... keep looping

     INC tmp+1              ; otherwise if it did wrap... inc the high byte of the pointer

     LDA tmp+1                        ; then check the pointer to see if we've drawn all the tiles yet
     CMP #>(lut_MinigameCHR + $200)   ;  we need to draw $400 bytes ($200 bytes of low-bitplane data)
     BCC @CHRLoadLoop                 ; Loop until we've drawn that much

   ;
   ;  now we load up the starting positions for all the puzzle pieces
   ;

    LDX #$0F
  @LoadPuzzleLoop:
      LDA lut_PuzzleStart, X   ; simply copy the positions from this LUT
      STA puzzle, X            ;  into our puzzle
      DEX
      BPL @LoadPuzzleLoop      ; and loop until all $10 bytes copied

    JSR MiniGame_ShufflePuzzle ; shuffle the puzzle pieces around to randomize it



    LDA #$42
    STA music_track            ; start music track number $42 (bridge scene music)

   ;
   ; load the desired palette
   ;

    LDX #$0F
  @LoadPalLoop:
    LDA lut_BridgeBGPal, X ; copy $10 colors (full BG palette)
    STA cur_pal, X         ;  from the Bridge scene palette LUT
    DEX                    ; seems wasteful to do this here -- there's a routine
    BPL @LoadPalLoop       ;   you can JSR to that does this (Bridge_LoadPalette)

    LDA #$30               ; and a few sprite palettes as well
    STA cur_pal+$13        ; the white for the backs of the puzzle pieces
    LDA #$15               ;  and the red for the numbers on the puzzle pieces
    STA cur_pal+$12

   ; 
   ; puzzle is now generated.  Here we do some final prepwork and turn the PPU
   ;   on... and begin the main loop
   ;

    JSR ClearOAM_BankD       ; clear OAM
    JSR WaitForVBlank_L      ; then once in VBlank...
    LDA #>oam
    STA $4014                ; do sprite DMA
    JSR DrawPalette_L        ; and load up the palette

    LDA soft2000             ; the load up soft2000 (resets NT scroll)
    STA $2000
    LDA #$1E
    STA $2001                ; turn on the PPU
    LDA #0                   ; and set the scroll to zero
    STA $2005
    STA $2005

    STA joy_a                ; lastly, zero out joypad data so we start with a clean slate
    STA joy_b
    STA joy_prevdir
    STA joy
    STA cursor               ; and start the cursor (selected slot) at zero.

    LDA puzzle               ; but check slot zero to make sure it's not the empty slot
    BNE MiniGameLoop
      INC cursor             ; if it is... start the cursor on slot 1 instead
                      ; no JMP or RTS -- code flows into MiniGameLoop

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Mini Game Loop  [$AECF :: 0x36EDF]
;;
;;     The main loop driving the mini game!  Probably doesn't need to be
;;  seperated from EnterMiniGame -- but oh well.
;;
;;  OUT:  C = set if puzzle solved
;;            clear if puzzle not solved
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGameLoop:
    INC framecounter              ; increment the frame counter to keep animations working
    JSR WaitForVBlank_L           ; wait for vblank
    LDA #>oam
    STA $4014                     ; do sprite DMA
    JSR MusicPlay_L               ; keep music playing
    JSR DrawAllPuzzlePieces       ; draw all the puzzle pieces
    JSR MiniGame_ProcessInput     ; and refresh and process input!

    LDA joy_b
    BNE @B_Pressed                ; check to see if A or B have been pressed
    LDA joy_a
    BNE @A_Pressed

    JSR MiniGame_CheckVictory     ; then check to see if the puzzle has been solved
    BCC MiniGameLoop              ; if not... keep looping until it is
    RTS                           ; if it's solved, exit (C set here to indicate success)

  @B_Pressed:
    CLC                ; if B pressed, CLC to indicate the puzzle went unsolved
    RTS                ; and exit

  @A_Pressed:
    LDA #0             ; Zero X (for upcoming loop)
    TAX

    STA joy_a          ; clear A button catcher
    STA framecounter   ; clear framecounter.  This will ensure that the puzzle piece selected by the cursor
                       ;   will be visible for the next sprite drawing.

    LDA #$80
    STA mg_slidespr    ; erase the slide sprite buffer by filling it with a negative value
    STA mg_slidespr+1
    STA mg_slidespr+2

    LDA cursor         ; copy the current cursor to tmp
    STA tmp            ;  seems pointless.... why not just use cursor directly?

  @FindEmptyLoop:       ; search the puzzle for the empty slot
    LDA puzzle, X
    BEQ @ExitEmptyLoop  ; once we find it, exit the loop with slot index in X
    INX
    BNE @FindEmptyLoop  ; otherwise keep looping until it's found (always branches)

  @ExitEmptyLoop:
    TXA
    STA tmp+1          ; write empty slot index to tmp+1 (why not STX?).  Now...
                       ;  tmp   = cursor
                       ;  tmp+1 = empty slot

    LDA tmp            ; get the cursor
    AND #$03           ; mask to get the column it's in
    STA tmp+2          ; store the column temporarily
    LDA tmp+1          ; then get the empty slot's column
    AND #$03
    CMP tmp+2          ; and compare to cursor's column
    BEQ @Vertical      ; if they match, we need to slide the puzzle vertically

    LDA tmp            ; otherwise do the same thing over again
    AND #$0C           ;  except get the row instead of the column, this time
    STA tmp+2
    LDA tmp+1          ; compare it to empty slot's row
    AND #$0C
    CMP tmp+2
    BEQ @Horizontal    ; if they match, slide horizontally

                       ; otherwise... movement where the cursor currently is
                       ; is illegal.  Play an ugly error sound effect
    LDA #%00111100     ; 12.5% duty (harsh), volume=C
    STA $4004
    LDA #%10001100     ; sweep upwards in pitch (period=0, shift=4)
    STA $4005
    LDA #$70
    STA $4006          ; F value = $070
    LDA #$00
    STA $4007

    LDA #$14
    STA sq2_sfx        ; mark sq2 as being sound effect for $14 frames

    JMP MiniGameLoop   ; then jump back to minigame loop

  @Vertical:                   ; if moving vertically...
    JSR DrawAllPuzzlePieces    ;   redraw all the puzzle pieces so that they're all visible
    JMP MiniGame_VertSlide     ;   (cursor's piece might be hidden, here -- this ensures it's visible).
                               ; Then perform a vertical slide

  @Horizontal:                 ; same thing if moving horizontally, but do the horizontal
    JSR DrawAllPuzzlePieces    ;  slide instead.
    JMP MiniGame_HorzSlide

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Mini Game -- Directional LUTs  [$AF53 :: 0x36F63]
;;
;;    Each of these luts is the X and Y offset to slide each sprite
;;  every frame given the desired direction.  Directions are range 0-3 where
;;  0=right, 1=left, 2=down, 3=up

lut_MGDirection_Y:   .BYTE  0, 0, 1,-1
lut_MGDirection_X:   .BYTE  1,-1, 0, 0


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Mini Game -- Check for Victory  [$AF5B :: 0x36F6B]
;;
;;    Checks to see if the minigame puzzle has been solved.
;;  If it has, it animates the palette of the puzzle pieces and waits
;;  for the user to press a button before exiting.
;;
;;  OUT:  C = set if puzzle has been solved
;;            clear if not solved yet
;;
;;    The puzzle actually has two solutions.. one where the empty slot is at the start of the
;;  puzzle (before the 1) and one where it's at the end of the puzzle (after the 15).  To check
;;  for either of these solutions, the game does not look for a specific value in each slot -- rather
;;  it looks at values relative to their previous slot.  It starts looking at slot index 1 (rather
;;  than slot index 0) and ensures that slot1 = 1+slot0.  Then it make sure slot2 = 1+slot1, and so on.
;;  It does NOT check the last slot, since if the last slot is the empty slot (0) it would fail -- but
;;  if every slot up to the last slot is correct... then the last slot must also be correct as well,
;;  so there's no reason to check it.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGame_CheckVictory:
    LDX #1              ; X is our loop counter / index
    LDA puzzle          ; A is the required value for success
  @CheckLoop:
      CLC
      ADC #1            ; increment success value by 1
      CMP puzzle, X     ;  see if this puzzle piece is +1 the piece before it
      BNE @Fail         ; if not, puzzle isn't solved
      INX               ; otherwise move onto next piece
      CPX #$0F          ; until all but last piece checked
      BCC @CheckLoop

  ; Code reaches here is puzzle has been solved.  Don't exit right away -- instead start cycling the
  ;  palette, and wait for the user to press a button

    LDA #$54
    STA music_track       ; play music track $54  (special item fanfare)

    LDA #$12
    STA cursor            ; set the cursor so some value off the puzzle so it doesn't mess with the drawing

    JSR DrawAllPuzzlePieces   ; then redraw all puzzle pieces

    LDA #0
    STA joy_a             ; clear A and B button catchers
    STA joy_b

  ; now loop -- cycling the palette and waiting for the user to press a button
  ; you may notice that while the cursor is moved in this loop (via MiniGame_ProcessInput), the sprites
  ; are never redrawn.  DMA occurs, but the oam buffer is never changed.

  @Loop:
    JSR WaitForVBlank_L     ; Wait for VBlank
    LDA #>oam
    STA $4014               ; do sprite DMA
    JSR DrawPalette_L       ; update the palette
    JSR MusicPlay_L         ; call the music play routine (Probably shouldn't be done until after scroll set -- but doesn't matter)

    LDA #0                  ; THEN set scroll.  Note that if the music routine takes too long, this could theoretically
    STA $2005               ; cause the screen to bork... however DrawPalette resets the scroll to zero anyway due to
    STA $2005               ;  it doing double writes of 0 to $2006.  If DrawPalette didn't do that, however, this could
                            ;  be a serious problem

    INC framecounter        ; increment the frame counter

    LDA framecounter        ; use the frame counter to cycle the palette
    ASL A                   ;  double it
    AND #$30                ;  and mask out these bits for the color.  This cycles between $00 (dark grey),
    STA cur_pal+$13         ;  $10 (md grey), $20, and $30 (both white).  Changing colors once every 8 frames.

    JSR MiniGame_ProcessInput  ; process input (to update joy_a and joy_b)

    LDA joy_a
    ORA joy_b
    BEQ @Loop               ; and keep looping until either A or B pressed

    SEC             ; once they have been pressed... SEC to indicate puzzle solved
    RTS             ; and exit

  @Fail:
    CLC             ; CLC to indicate puzzle not solved
    RTS

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  ClearOAM_BankD   [$AFAB, 0x36FBB]
;;
;;    This is simply a copy of the ClearOAM routine found in the fixed bank.
;;  It doesn't really need to be duplicated here since it could just call the main ClearOAM routine.
;;  My guess is there were assembler limitations that made it difficult to export routines so that they
;;  were visible in other banks (hence all the "_L" versions of routines).  Obviously today we don't
;;  have these limitations... so this seems kind of wasteful.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

ClearOAM_BankD:
    LDX #0
    STX sprindex
    LDA #$F8

  @Loop:
      STA oam, X
      INX
      BNE @Loop

    RTS

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Initial Puzzle Position  [$AFB8 :: 0x36FC8]
;;
;;    LUT contains the initial position for the puzzle pieces in the minigame.
;;  These pieces are further scrambled after loading

lut_PuzzleStart:
  .BYTE $F, $4, $C, $8, $1, $6, $D, $9, $0, $5, $B, $3, $7, $E, $2, $A


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Mini Game -- Process Input [$AFC8 :: 0x36FD8]
;;
;;     Updates joy data and moves around the cursor for the minigame
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGame_ProcessInput:
    JSR UpdateJoy_L      ; update joypad info

    LDA joy              ; get joy data
    AND #$0F             ; isolate directonal buttons
    CMP joy_prevdir      ; see if they match previously down buttons
    BEQ @Exit            ; if they do match... no change -- just exit

    STA joy_prevdir      ; otherwise, record the change
    CMP #0               ; and see if buttons are being pressed (as opposed to released)
    BEQ @Exit            ; if nothing being pressed -- just exit

    CMP #$04             ; see if they're pressing up or down.  If they are, jump ahead to 'vertical'
    BCS @Vertical

    LDX #1            ; X = our change.  Make a change of 1 if moving right
    CMP #$01          ; compare the buttons pressed to see if they are pressing Right
    BEQ @Move         ; if they are... move

    LDX #-1           ; otherwise, they're moving left... so make a change of -1 instead
    BNE @Move         ; (always branches)

  @Vertical:
    LDX #4            ; moving down = change of 4
    CMP #$04          ; see if they pressed Down
    BEQ @Move         ; if they did... move

    LDX #-4           ; otherwise, they're moving Up.  So change = -4

  @Move:
    TXA               ; put change in A
    CLC
    ADC cursor        ; and add to it our cursor
    AND #$0F          ; then mask to keep them inside the puzzle boundaries
    STA cursor        ; and record that as our new cursor

    TAY
    LDA puzzle, Y     ; check the slot to see if it's empty
    BEQ @Move         ; if it is empty, move again in the same direction until we hit a non-empty slot

  @Exit:
    RTS               ; then exit

; unused (that $60 might be an unused RTS -- but who cares)
  .BYTE $60,$00


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Another little _L jump table  [$B000 :: 0x37010]
;;

MusicPlay_L:    JMP MusicPlay

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_NewSong  [$B003 :: 0x37013]
;;
;;    Called when music_track is nonzero, indicating a new track is to be played.
;;
;;  IN:  A = music_track
;;
;;    Bit 6 of the music track ($40) is set for the first call when a track is changed
;;  (all used track numbers have that bit set).  The idea behind this is that the game
;;  only prepares (or "primes") one channel at a time, rather than trying to do all
;;  3 channels in the same frame.  Why it doesn't do all 3 at the same time is beyond me...
;;  it does it in the normal music playback code, so there's no reason it couldn't do it here.
;;
;;    Anyway, if bit 6 is set, this routine clears it, then starts priming channels one
;;  at a time (using mu_chanprimer as a counter to keep track of which channel is next).
;;  Once all 3 channels have been prepped... then music_track is zero'd so that music playback
;;  can really begin.
;;
;;    The game never needs to call this routine directly (except from MusicPlay).  MusicPlay
;;  will call it as soon as it sees a nonzero value in music_track -- therefore all the game
;;  has to do to change tracks is to write the desired track number to music_track.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_NewSong:
    CMP #$40             ; see if bit 6 is set.  If it's set, we need to halt all channels
    BCC @PrimeChannel    ;  and begin priming channels.  If set, we already halted channels
                         ;  and began priming.  So jump ahead to resume priming
      AND #$3F             ; here if bit 6 was set.  Isolate the low bits (track number)
      STA music_track      ; and write back to the music track

      LDA #0
      STA mu_chanprimer   ; zero the channel primer

      LDA #0
      STA sq2_sfx         ; zero sq2_sfx (seems strange to do here)

      STA $4002           ; then zero each of the channels output freq (including noise)
      STA $4003           ; This in effect silences the squares
      STA $4006           ;  and SLOPPILY silences the tri (tri will pop)
      STA $4007           ;  but does not silence noise -- instead it just makes it crazy high pitched
      STA $400A
      STA $400B
      STA $400E

      LDA #$30            ; *then* set channel volumes to zero -- this will properly
      STA $4000           ;  silence the squares and noise... and will eventually silence
      STA $4004           ;  triangle (next linear counter clock).  
      STA $4008
      STA $400C

  @PrimeChannel:
    LDA music_track       ; get the music track to play
    SEC                   ; subtract 1 to make it zero based.  Had to be 1-based before
    SBC #1                ;  because a value of $00 means a song is in progress

    ASL A                 ; multiply by 8 to get the song pointer table index (8 bytes
    ASL A                 ;  of pointers per song)
    ASL A
    ORA mu_chanprimer     ; OR with the channel we're currently priming (only one is done per frame)
    STA tmp               ; this is the low byte of the pointer to the pointer table
    LDA #>lut_ScoreData   ; get the high byte
    STA tmp+1             ;  (tmp) now points to the pointer table for this track.

    LDX mu_chanprimer          ; get the channel we're priming
    LDA @lut_PrimerToChan, X   ; run that through a LUT to convert it to a usable channel index
    STA mu_chan                ; record that as our current channel
    TAX                        ; and put it in X for indexing

    LDY #0                ; read the pointer from the track's pointer table
    LDA (tmp), Y          ;   and set it as this channel's score pointer
    STA ch_scoreptr, X
    INY
    LDA (tmp), Y
    STA ch_scoreptr+1, X

    JSR Music_ChannelScore  ; Then do score processing to get the channel started

    LDA mu_chanprimer    ; inc the primer by 2 (2 bytes per pointer per channel)
    CLC
    ADC #2
    STA mu_chanprimer

    CMP #2*3             ; there are 3 channels to load/prime (2 squares + 1 tri).
    BCC @Exit            ; check to see if all 3 of these have been primed.  If not, just exit
                         ;  otherwise... all channels are primed -- music is all set for playback
      LDA #0
      STA music_track    ; zero music_track to indicate that a track is playing

      LDA #0                    ; zero loop counters for all channels
      STA ch_loopctr+CHAN_SQ1
      STA ch_loopctr+CHAN_SQ2
      STA ch_loopctr+CHAN_TRI
      STA ch_loopctr+CHAN_STOP  ; this must be intended to be noise -- but since noise isn't
                                ;  part of the music engine -- this is worthless

      LDA #%00001111
      STA $4015          ; make sure playback for all channels is enabled

      LDA #0             ; then zero sq2_sfx *again*
      STA sq2_sfx        ;  (again this seems silly to do here)

      STA $4002          ; and zero all channel freqs except noise
      STA $4003          ;  utterly pointless as they've already been zerod
      STA $4006
      STA $4007
      STA $400A
      STA $400B
  @Exit:
    RTS

 ;; LUT used to convert from primer index to chan index
  @lut_PrimerToChan:
  .BYTE CHAN_SQ1,  CHAN_SQ1
  .BYTE CHAN_SQ2,  CHAN_SQ2
  .BYTE CHAN_TRI,  CHAN_TRI
  .BYTE CHAN_STOP, CHAN_STOP  ; unused -- probably was supposed to be noise

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music Play  [$B099 :: 0x370A9]
;;
;;    Should be called every frame from the game (or rather, every frame where
;;  music is audible).  It traverses and parses musical score data to calculate
;;  what frequency/volume each channel is to output.  As these score data updates
;;  the freq/volume.. new tones are heard, which produces music!
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MusicPlay:
    LDA music_track    ; check the music track
    BPL @Play          ; if high bit is set, song is over
    CMP #$80           ;  if low bit is set, channels are already silenced
    BNE @Exit          ;  so just exit

      LDA #$70         ; otherwise (low bit clear), channels need to be silenced
      STA $4000        ; silence square by setting their volume to zero
      STA $4004
      STA $4008        ; triangle silences eventually (once length or linear counter expires)

      INC music_track  ; set low bit of music track to mark channels as silenced.  Then exit

  @Exit:
    RTS

  @Play:
    BEQ @Resume        ; if the track was zero, resume a playing track
    JMP Music_NewSong  ; otherwise start a new song


@Resume:
  ;; First, update Square 1's regs to match output music data
  ;;  The high bit of the output F-value is checked to see if the frequency has changed.
  ;;  If there was no change, the frequency should not be written again because writing
  ;;  to the last channel reg ($4003 for sq1) to change the freq resets the duty.  If
  ;;  this is done every frame, the sound would crackle something fierce.

    LDA CHAN_SQ1 + ch_freq+1     ; get high bit of output F-value
    BMI @Sq1_NoFreqChange        ; if it's set, there's no change, so skip ahead

      LDA CHAN_SQ1 + ch_vol      ; get the output volume
      ORA #%01110000             ;  set bits to disable length and decay, and set duty to 25%
      STA $4000                  ;  output the volume/duty
      LDA #%01111111
      STA $4001                  ; disable sweep unit
      LDA CHAN_SQ1 + ch_freq
      STA $4002
      LDA CHAN_SQ1 + ch_freq+1
      STA $4003                  ; output frequency

      LDA #$80                   ; set high bit of freq to mark that it doesn't need to be updated
      STA CHAN_SQ1 + ch_freq+1   ;  anymore (that LDA should probalby be ORA, but it doesn't matter)
      JMP @Sq1_Done

    @Sq1_NoFreqChange:           ; if the freq is not to be changed...
      LDA CHAN_SQ1 + ch_vol      ; still update volume (same process as above)
      ORA #%01110000
      STA $4000
      LDA #%01111111             ; and disable sweep
      STA $4001

  @Sq1_Done:

  ;; Now we update Sq2's regs.  Since Sq2 is also used for some sound effects, we need
  ;;  to skip this step if Sq2 is busy playing a sound effect.
  ;;
  ;; Square 1 is fixed to output 25% duty all the time (or 75% -- but that's audibly identical)
  ;; Square 2 on the other hand has no duty bits explicitly set, which means the envelope pattern
  ;;  can also specify any duty cycle.  If no duty bits are set in the envelope pattern, it
  ;;  would be 12.5%.  This is the case in the original game, as no duty bits in the envelope tables
  ;;  are set.

    LDA sq2_sfx         ; is sq2 currently playing sfx?
    BEQ @Sq2_Update     ;  if not, update it normally
    DEC sq2_sfx         ; otherwise dec the sfx counter
    BNE @Sq2_Done       ; if it's still not zero (still playing), skip sq2 updating completely
    BEQ @Sq2_FreqChange ; otherwise, it's done, force an update to all sq2 regs (always branches)
                        ;   this ensures sq2 will resume playing music immediately, rather than
                        ;   waiting for the next note.
  @Sq2_Update:                  ;  if not playing a sound effect...
    LDA CHAN_SQ2 + ch_freq+1    ; check high bit of F value
    BMI @Sq2_NoFreqChange       ; if set... no freq change

   @Sq2_FreqChange:
      LDA CHAN_SQ2 + ch_vol     ; get volume
      ORA #%00110000            ; disable length/decay.  Don't set any duty bits (12.5% by default)
      STA $4004                 ; output
      LDA #%01111111
      STA $4005                 ; disable sweep

      LDA CHAN_SQ2 + ch_freq    ; output freq
      STA $4006
      LDA CHAN_SQ2 + ch_freq+1
      AND #$0F                  ; remove high bit flag from F-value (not necessary)
      STA $4007
      ORA #$80                  ; then set high bit to mark that it doesn't need updating
      STA CHAN_SQ2 + ch_freq+1  ; and write it back
      JMP @Sq2_Done             ; then sq2 is done!

   @Sq2_NoFreqChange:
      LDA CHAN_SQ2 + ch_vol     ; update vol/sweep just as above -- but don't update freq
      ORA #%00110000
      STA $4004
      LDA #%01111111
      STA $4005

  @Sq2_Done:

  ;; The same process one last time, but this time for the Triangle.
  ;;  Triangle also has the high byte of the freq as $FF if it is to be silenced.
  ;; This is probably because the triangle has no volume control and thus can't be silenced
  ;;  by just setting the volume to zero (even though that could work if coded that way -- but
  ;;  whatever).

    LDA CHAN_TRI + ch_freq+1    ; Get high byte of freq
    BMI @Tri_HighBitSet         ; if high bit of high byte set, skip ahead

      LDA #%10001111            ; otherwise, set linear counter to keep channel playing
      STA $4008                 ;  (keep it audible)
      LDA CHAN_TRI + ch_freq    ; set the freq
      STA $400A
      LDA CHAN_TRI + ch_freq+1
      STA $400B

      LDA #%10000000
      STA CHAN_TRI + ch_freq+1  ; then set high bit to indicate freq doesn't need updating
      JMP @Tri_Done

    @Tri_HighBitSet:            ; if high bit was set
      CMP #$FF                  ;  see if high byte = $FF
      BNE @Tri_Done             ; if not, do nothing
        LDA #%10000000          ;  otherwise, silence the tri by setting the linear counter reload
        STA $4008               ;  to zero.  This will silence the tri on the next linear counter clock.

  @Tri_Done:

  ;; Now that all 3 channels are playing the tones they're supposed to -- process music data
  ;;  to find what the channels are to play next frame

    LDA #CHAN_START          ; reset mu_chan to start at the first channel (square 1)
    STA mu_chan

@UpdateLoop:
    LDX mu_chan              ; put current channel in X for indexing

    DEC ch_lenctr, X         ; decrement the channel's len counter
    BNE @EnvStep             ; if it's nonzero -- a note is still playing, so update the env pattern

      JSR Music_ChannelScore ; otherwise, the note is done (len expired), so do more score processing
      LDA ch_envpos, X       ; put the env position in A (expected to be there in @UpdateVol)
      JMP @UpdateVol         ;  and jump ahead

  @EnvStep:            ; if a note is still playing... update the env pattern
    LDA ch_envrate, X      ; get the envelope rate
    CLC
    ADC ch_envrem, X       ; add to it the remaining "fraction"
    STA ch_envrem, X       ; and write that back as updated fraction

    CMP #8                 ; check to see if fraction >= 8 (take another step)
    BCC @UpdateNext        ; if not, no further work to be done for envelope.  Skip ahead

      STA tmp              ; otherwise (fraction >= 8), store fraction in tmp for later
      AND #7               ; isolate just the low bits (fraciton bits)
      STA ch_envrem, X     ;  and write those back as the channel's remaining fraction

      LDA tmp              ; then get all the full value back from tmp
      LSR A                ; right shift by 3 (removing fraction)
      LSR A
      LSR A
      CLC
      ADC ch_envpos, X     ; and add that to the envelope position

    @UpdateVol:
      CMP #$20             ; check to see if the envelope position is >= $20
      BCC :+               ;  if it is...
        LDA #$1F           ;  ... cap it at $1F ($1F is maximum)

:     STA ch_envpos, X     ; write back as current env pos
      TAY                  ; then put in Y for indexing

      LDA ch_envptr, X     ; copy the channel's env pointer to tmp
      STA tmp
      LDA ch_envptr+1, X
      STA tmp+1

      LDA (tmp), Y         ; then read the env byte to output
      STA ch_vol, X        ; and record that as channel's output volume

  @UpdateNext:        ; processing for this channel is done
    LDA mu_chan            ; so increment mu_chan to look at the next channel
    CLC
    ADC #CHAN_BYTES
    STA mu_chan

    CMP #CHAN_STOP         ; and keep looping until all channels processed
    BCC @UpdateLoop

    RTS                    ; then we're done!  exit!

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music Channel Score  [$B189 :: 0x37199]
;;
;;    Processes score (music) data for a channel.  All this does is copy
;;  the channel's score pointer to the general 'mu_scoreptr' var so that it can
;;  be properly indexed, then calls Music_DoScore, which does all the actual work.
;;
;;  IN:  X = index of channel to update
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_ChannelScore:
    LDA ch_scoreptr, X    ; copy the channel's score pointer
    STA mu_scoreptr       ;  to mu_scoreptr
    LDA ch_scoreptr+1, X
    STA mu_scoreptr+1

    JMP Music_DoScore     ; then call Music_DoScore

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music Do Score  [$B194 :: 0x371A4]
;;
;;    Processes score (music) data for a channel.  Updates the channel's data in RAM,
;;  but does not update any actual APU regs (that's not done until next frame)
;;
;;  IN:            X = Channel to update (CHAN_SQ1, etc -- should be = to mu_chan)
;;       mu_scoreptr = pointer to score data for the channel (should be copied from ch_scoreptr,X)
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


Music_DoScore_IncByA:   ; entry point for resuming -- incs score pointer by A, then resumes
    CLC                   ; add A co ch_scoreptr
    ADC ch_scoreptr, X
    STA ch_scoreptr, X
    STA mu_scoreptr       ; and update mu_scoreptr as well to keep it synced

    LDA ch_scoreptr+1, X  ; include carry in high byte
    ADC #0
    STA ch_scoreptr+1, X
    STA mu_scoreptr+1

Music_DoScore:
    LDY #0
    LDA (mu_scoreptr), Y    ; get a byte from the score
    CMP #$C0                ;  see if it's >= $C0
    BCS @Code_C0_FF         ;  if it is, jump ahead to code processing

      JSR Music_Note        ; otherwise, it's a normal note -- so process it as a note
                            ;  and continue into @Done
  @Done:
    LDA ch_scoreptr, X      ; when done, increment the channel's score pointer by 1
    CLC                     ;  (to get it past the note/rest byte we just processed)
    ADC #1
    STA ch_scoreptr, X
    LDA ch_scoreptr+1, X
    ADC #0
    STA ch_scoreptr+1, X    ; and exit
    RTS                     ;  still don't understand why Nasir disliked INC so much

  @Code_C0_FF:
    CMP #$D0             ; check to see if score code is >= $D0
    BCS @Code_D0_FF      ; if is, jump ahead.

      JSR Music_Rest     ; otherwise it's $Cx, which is a rest.  Process as a rest
      JMP @Done          ;  and jump back to @Done

  @Code_D0_FF:
    CMP #$D8
    BCS @Code_D8_FF      ; next, see if code is >= $D8

      JSR Music_LoopCode  ; if here, it's $D0-D7 (loop/repeat code).  Process the loop
      JMP Music_DoScore   ;  then continue with normal processing (Music_LoopCode updates the
                          ;  score pointer)

  @Code_D8_FF:
    CMP #$E0
    BCS @Code_E0_FF      ; next check for >= $E0

      JSR Music_SetOctave        ; here if code $D8-DF (octave select).  Set octave
      LDA #1
      JMP Music_DoScore_IncByA   ; then resume score processing, adding 1 to score pointer

  @Code_E0_FF:
    CMP #$F0
    BCS @Code_F0_FF      ; >= $F0

      JSR Music_SetEnvPattern    ; here if $E0-EF (env pattern select).
      LDA #1                     ;  set env pattern, then add 1 to score pointer and resume
      JMP Music_DoScore_IncByA

  @Code_F0_FF:
    CMP #$FF             ; is code == $FF ?
    BNE @Code_F0_FE

      LDA #$80           ; If yes, write $80 to the music track to mark that the song is over
      STA music_track    ;  All channels will be silenced next frame
      RTS                ; RTS because no further score processing is needed if song is over

  @Code_F0_FE:
    CMP #$F8             ; is code == $F8 ?
    BNE @Code_Fx

      LDY #1                ; code is $F8 here (set envelope speed/rate)
      LDA (mu_scoreptr), Y  ;  get the byte following $F8 in the score
      AND #$0F              ;  mask out the low 4 bits
      TAY                   ;  throw in Y, and use it to index
      LDA lut_EnvSpeeds, Y  ;  the desired envelope speed
      STA ch_envrate, X     ;  record that for the channel

      LDA #2
      JMP Music_DoScore_IncByA  ; then resume processing -- incing by 2 (for $F8 and following byte)

  @Code_Fx:              ; here if $F0-F7, or $F9-FE
    CMP #$F9
    BCC @Code_F0_F7      ; see if $F0-F7

      JSR Music_SetTempo       ; here if $F9-FE -- Tempo select
      LDA #1
      JMP Music_DoScore_IncByA ; resume processing after incing by 1

  @Code_F0_F7:
    LDA #1                     ; $F0-F7 do absolutely nothing
    JMP Music_DoScore_IncByA   ;  just skip over this byte and continue processing


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_LoopCode  [$B217 :: 0x37227]
;;
;;    Called to process a loop/repeat command (code $D0-D7)
;;  Code $D0 is infinite loop, other codes $Dx repeat 'x' times.
;;
;;  IN:  A = code (as read from score)
;;       X = channel index
;;       mu_scoreptr
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_LoopCode:
    AND #$0F                ; get low bits (repeat count)
    STA tmp                 ; back it up for later

    LDA ch_loopctr, X       ; check the loop counter
    BEQ @StartLoop          ;  if loop counter is zero, this is a new loop -- start it
    DEC ch_loopctr, X       ; otherwise, dec the loop counter
    BNE @ResumeLoop         ;  if it's still nonzero (still looping), resume the loop
                            ; otherwise, this loop is done -- skip past it
      LDA ch_scoreptr, X
      CLC
      ADC #3
      STA ch_scoreptr, X    ; skip past the loop code by adding 3 to the score pointer
      STA mu_scoreptr       ; (3 = 2 byte loop address + 1 byte control code)
      LDA ch_scoreptr+1, X  ; update mu_scoreptr as well to keep it in sync
      ADC #0
      STA ch_scoreptr+1, X
      STA mu_scoreptr+1
      RTS

  @ResumeLoop:
    LDY #1
    LDA (mu_scoreptr), Y    ; to resume the loop, get low byte of loop address from the score
    STA ch_scoreptr, X      ;  record that as the new score pointer for the channel
    STA tmp                 ; store in tmp (don't change mu_scoreptr yet because we still need it
    INY                     ;   to get the high byte)
    LDA (mu_scoreptr), Y
    STA ch_scoreptr+1, X    ; get high byte
    STA mu_scoreptr+1
    LDA tmp
    STA mu_scoreptr         ; then set low byte of mu_scoreptr previously tmp'd
    RTS                     ; channel is now pointing to loop address -- exit

  @StartLoop:             ; to start a new loop...
    LDA tmp               ; get the number to times to repeat this loop
    STA ch_loopctr, X     ; record that as the loop counter
    JMP @ResumeLoop       ;  then resume the loop as normal


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_Note  [$B250 :: 0x37260]
;;
;;    Called to process a note score code ($00-BF)
;;
;;  IN:  A = code (as read from score)
;;       X = index to channel
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_Note:
    STA tmp+14               ; backup the code
    JSR Music_ApplyTone      ; apply the tone
    LDA tmp+14               ; restore the code
    JMP Music_ApplyLength    ; apply the length, and exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_Rest  [$B25A :: 0x3726A]
;;
;;    Called to process a rest score code ($C0-CF)
;;
;;  IN:           A = code (as read from score)
;;       mu_chan, X = index to channel
;;
;;    Note that rests silence the triangle, but do not change the output of the squares.
;;  As a result, rests are really only rests for the triangle, and are more like 'sustain
;;  note' for the squares, in that the squares will keep playing normally.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_Rest:
    JSR Music_ApplyLength_Rest   ; apply the length

    LDA mu_chan        ; see if this is the triangle
    CMP #CHAN_TRI
    BNE @Exit          ;  if it is, make the tri rest by marking that it needs to be silenced
      LDA #$FF         ; this is done by setting the high byte of the freq to $FF (only works with the tri)
      STA CHAN_TRI + ch_freq+1
  @Exit:
    RTS


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_ApplyTone  [$B268 :: 0x37278]
;;
;;    Loads/applies the desired freq for the given note.
;;
;;  IN:  A = code (as read from score).  High 4 bits are the note
;;       X = index to channel data
;;
;;    This routine seems to have remnants of support for the noise channel in
;;  music.  The noise channel does not take part in any music tracks (it's only
;;  used for sound effect outside of the music routines.  Therefore the noise
;;  section of this routine goes completely unused.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_ApplyTone:
    CPX #CHAN_STOP    ; see if this channel is noise
    BNE @NotNoise     ; if it's not noise, jump ahead

      LSR A           ; for noise (unused)
      LSR A
      LSR A           ; right-shift value to get the high bits (note/tone)
      LSR A
      CLC
      ADC #4          ; add 4 to that (change $0-B to $4-F)
      STA ch_freq, X  ;  use that as new F value
      LDA #0
      STA ch_freq+1, X  ; clear high byte of freq to mark freq needs updating
      RTS             ; exit

  @NotNoise:    ; other channels (squares, tri)
    LSR A            ; right shift code by 3 and isolate what previously was the high bits
    LSR A            ;  this is the same as right-shifting by 4 to get the high bits (note to play),
    LSR A            ;  then doubling that to get the index (2 bytes of F-data per note)
    AND #($F0 >> 3)
    TAY              ; put note*2 in Y for indexing

    LDA ch_frqtblptr, X    ; copy freq table pointer to tmp
    STA tmp
    LDA ch_frqtblptr+1, X
    STA tmp+1

    LDA (tmp), Y        ; read the new freq from that table
    STA ch_freq, X      ; and record it as the new freq for this channel to output
    INY
    LDA (tmp), Y
    STA ch_freq+1, X

    RTS              ; and exit


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_ApplyLength  [$B292 :: 0x372A2]
;;
;;    Applies the desired length to a note/rest.
;;
;;  IN:   A = code (as read from score) of the note/rest
;;        X = index to channel
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_ApplyLength:          ; for notes
    AND #$0F          ; isolate low bits (note length)
    TAY               ; put in Y for indexing

    LDA ch_lentblptr, X    ; copy channel's length table pointer to tmp
    STA tmp
    LDA ch_lentblptr+1, X
    STA tmp+1

    LDA (tmp), Y      ; get note length from lookup table
    STA ch_lenctr, X  ; record as channel's length counter

    LDA #0
    STA ch_envpos, X  ; reset the envelope counter (and env fraction) to restart
    STA ch_envrem, X  ;  the envelope pattern

    RTS               ; and exit


Music_ApplyLength_Rest:    ; for rests
    AND #$0F                 ; exact same process -- except don't restart envelope pattern
    TAY

    LDA ch_lentblptr, X
    STA tmp
    LDA ch_lentblptr+1, X
    STA tmp+1

    LDA (tmp), Y
    STA ch_lenctr, X

    RTS


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_SetTempo  [$B2B8 :: 0x372C8]
;;
;;    Called to process a tempo control code ($F9-FE).  It simply changes
;;  the LUT used for note length lookups.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


Music_SetTempo:
    SEC               ; subtract 9 to make the low digit zero based ($F9-FE -> F0-F5)
    SBC #$09
    AND #$0F          ; isolate low bits (tempo ID)
    ASL A             ; multiply by 16 (16 bytes per length table)
    ASL A
    ASL A
    ASL A

    CLC
    ADC #<lut_NoteLengths  ; add the above to the start of the note length luts
    STA ch_lentblptr, X    ;  to get the pointer to the desired length table
    LDA #>lut_NoteLengths
    ADC #0
    STA ch_lentblptr+1, X  ; and record that length table for the channel

    RTS

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_SetOctave  [$B2CD :: 0x372DD]
;;
;;    Called to process octave control codes ($D8-DF)
;;  Note codes $DC-DF should not be used because the freq table is only
;;  4 octaves large.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_SetOctave:
    AND #$07                 ; isolate the low bits of the control code (the desired octave)
    TAY                      ;  put in Y for indexing

    LDA #<lut_NoteFreqs      ; take the pointer to the frequency table
    CLC                      ;  add to it the offset to the desired octave
    ADC lut_OctaveOffset, Y  ; and store the resulting pointer (which points to a 12-entry
    STA ch_frqtblptr, X      ;  table of notes at the desired octave) as the channel's
    LDA #>lut_NoteFreqs      ;  freq table pointer.
    ADC #0
    STA ch_frqtblptr+1, X

    RTS                      ; then exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Music_SetEnvPattern  [$B2DF :: 0x372EF]
;;
;;    Called to process envelope pattern control codes ($E0-EF)
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_SetEnvPattern:
    STY tmp+15            ; zero temp RAM (Y is assumed to be zero)
    ASL A                 ;  this is done so it can catch the carry
    ASL A
    ASL A                 ; multiply the desired env pattern (low 4 bits) by 32
    ASL A                 ;  (32 bytes per env pattern)
    ASL A
    ROL tmp+15            ; rotate high bit of carry into temp ram

    ADC #<lut_EnvPatterns  ; set the channel's envptr to the pointer to the
    STA ch_envptr, X       ; Env Pattern LUT + patternID*32
    LDA #>lut_EnvPatterns
    ADC tmp+15
    STA ch_envptr+1, X

    RTS                   ; and exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for octave changes   [$B2F3 :: 0x37303]
;;
;;    Values here are used as an additive to offset the below note freq table
;;  in order to select an octave.  Strangely, this table is 6 entries large, but the
;;  freq table is only 4 octaves large, which means the last 2 entries in this table
;;  are useless

lut_OctaveOffset:
  .BYTE 0*12*2     ; 12 notes per octave * 2 bytes of freq per note
  .BYTE 1*12*2
  .BYTE 2*12*2
  .BYTE 3*12*2
  .BYTE 4*12*2     ; last two entries are useless (note freq table isn't large enough)
  .BYTE 5*12*2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for note freqs [$B2F9 :: 0x37309]
;;
;;    Values here are used to convert note IDs (C, C#, etc) to a usable F-value for
;;  output to the channel's registers.  There are 4 octaves, twelve notes per
;;  octave

lut_NoteFreqs:
  ;       C     C#    D     D#    E     F     F#    G     G#    A     A#    B
  .WORD $0357,$0327,$02FA,$02CF,$02A7,$0281,$025D,$023B,$021B,$01FC,$01E0,$01C5
  .WORD $01AB,$0193,$017D,$0167,$0153,$0140,$012E,$011D,$010D,$00FE,$00F0,$00E2
  .WORD $00D6,$00CA,$00BE,$00B4,$00AA,$00A0,$0097,$008F,$0087,$007F,$0078,$0071
  .WORD $006B,$0065,$005F,$005A,$0055,$0050,$004C,$0047,$0043,$0040,$003C,$0039


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for note/rest lengths  [$B359 :: 0x37369]
;;
;;    Values used here are used to convert the 'length' portion of a note rest
;;  code (the low 4 bits) into a usable duration in frames.

lut_NoteLengths:
  .BYTE $C0,$60,$30,$18,$0C,$90,$48,$24,$C0,$60,$30,$18,$0C,$90,$48,$24
  .BYTE $78,$3C,$1E,$0F,$07,$5A,$28,$14,$78,$3C,$1E,$0F,$07,$5A,$28,$14
  .BYTE $90,$60,$48,$30,$24,$18,$12,$0C,$09,$06,$03,$03,$04,$10,$08,$08
  .BYTE $78,$50,$3C,$28,$1E,$14,$0F,$0A,$07,$05,$03,$02,$0E,$0D,$07,$06
  .BYTE $6C,$48,$36,$24,$1B,$12,$0E,$09,$07,$04,$03,$03,$0E,$60,$40,$30
  .BYTE $60,$40,$30,$20,$18,$10,$0C,$08,$06,$04,$02,$02,$0B,$0A,$06,$05

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for music envelope speeds  [$B3B9 :: 0x373C9]
;;
;;    Values here are used as speeds for traversal through below envelope tables.
;;  Values are fixed point with 3 bits of fraction.  IE:  a speed of $0C would be 
;;  one and a half steps through the table every frame (3 steps every two frames)
;;
;;    Note that overflow when doing math with these values is not handled by the
;;  game, so none of these values should go above %11111000.  That will ensure that
;;  the addition of the existing 'fraction' will never cause an overflow.

lut_EnvSpeeds:
  .BYTE $80,$60,$40,$30,$20,$18,$10,$0C,$08,$06,$04,$03,$02,$01,$00,$00


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUTs for envelope patterns  [$B3C9 :: 0x373D9]
;;
;;    These are 16 tables, each table consisting of 32 entries.  These tables
;;  represent the envelope pattern that the channel is to take every note it plays.
;;  $0F is full volume, and $00 is silence.  The speed at which the channel traverses
;;  these tables depends on their envelope rate, which is determined in part by
;;  the above lut (lut_EnvSpeeds).  Once the channel reaches the end of the table, the
;;  last entry is sustained (infinitely repeated).
;;    Note that volume/envelope is only applicable to squares, as triangle has no volume
;;  control.

lut_EnvPatterns:
  .BYTE  $0F,$0F,$0E,$0E,$0D,$0D,$0C,$0C,$0B,$0B,$0A,$0A,$09,$09,$08,$08 ; pattern $E0
  .BYTE  $07,$07,$06,$06,$05,$05,$04,$04,$03,$03,$02,$02,$01,$01,$00,$00 ;  gradual decay from F

  .BYTE  $0C,$0C,$0C,$0B,$0B,$0B,$0A,$0A,$0A,$09,$09,$09,$08,$08,$08,$07 ; pattern $E1
  .BYTE  $07,$06,$06,$06,$05,$05,$04,$04,$03,$03,$02,$02,$01,$01,$00,$00 ;  gradual decay from C

  .BYTE  $08,$08,$08,$08,$07,$07,$07,$07,$06,$06,$06,$06,$05,$05,$05,$05 ; pattern $E2
  .BYTE  $04,$04,$04,$04,$03,$03,$03,$03,$02,$02,$02,$02,$01,$01,$00,$00 ;  gradual decay from 8

  .BYTE  $04,$04,$04,$04,$04,$04,$04,$04,$03,$03,$03,$03,$03,$03,$03,$03 ; pattern $E3
  .BYTE  $03,$03,$03,$03,$03,$03,$03,$02,$02,$02,$02,$02,$02,$00,$00,$00 ;  gradual decay from 4

  .BYTE  $0F,$0F,$0E,$0E,$0D,$0D,$0C,$0C,$0B,$0B,$0A,$0A,$09,$09,$08,$08 ; pattern $E4
  .BYTE  $08,$08,$09,$09,$0A,$0A,$0B,$0B,$0C,$0C,$0D,$0D,$0E,$0E,$0F,$0F ;  fade from F->8->F

  .BYTE  $0C,$0C,$0B,$0B,$0A,$0A,$09,$09,$08,$08,$07,$07,$06,$06,$05,$05 ; pattern $E5
  .BYTE  $04,$04,$05,$05,$06,$06,$07,$07,$08,$08,$09,$09,$0A,$0A,$0B,$0B ;  fade from C->4->B

  .BYTE  $08,$08,$07,$07,$06,$06,$05,$05,$04,$04,$03,$03,$02,$02,$01,$01 ; pattern $E6
  .BYTE  $01,$01,$02,$02,$03,$03,$04,$04,$05,$05,$06,$06,$07,$07,$08,$08 ;  fade from 8->1->8

  .BYTE  $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0E,$0E,$0C,$0C,$0B,$0B,$0A,$0A ; pattern $E7
  .BYTE  $09,$09,$08,$08,$07,$07,$06,$06,$05,$05,$04,$04,$04,$03,$03,$03 ;  hold, then decay from F

  .BYTE  $0C,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$0B,$0B,$0A,$0A,$09,$09,$08,$08 ; pattern $E8
  .BYTE  $06,$06,$05,$05,$04,$04,$04,$03,$03,$03,$02,$02,$02,$02,$02,$02 ;  hold, then decay from C

  .BYTE  $04,$04,$04,$04,$04,$04,$04,$04,$04,$03,$03,$03,$03,$03,$03,$03 ; pattern $E9
  .BYTE  $03,$03,$02,$02,$02,$02,$02,$02,$02,$02,$01,$01,$01,$01,$01,$01 ;  hold, then decay from 4

  .BYTE  $08,$08,$09,$09,$0A,$0A,$0B,$0B,$0C,$0C,$0D,$0D,$0E,$0E,$0F,$0F ; pattern $EA
  .BYTE  $0F,$0F,$0E,$0E,$0D,$0D,$0C,$0C,$0B,$0B,$0A,$0A,$09,$09,$08,$08 ;  fade from 8->F->8

  .BYTE  $04,$04,$05,$05,$06,$06,$07,$07,$08,$08,$09,$09,$0A,$0A,$0B,$0B ; pattern $EB
  .BYTE  $0C,$0B,$0A,$0A,$09,$09,$08,$08,$07,$07,$06,$06,$05,$05,$04,$04 ;  fade from 4->C->4

  .BYTE  $0F,$0E,$0D,$0C,$0B,$0A,$09,$08,$09,$0A,$0B,$0C,$0B,$0A,$09,$08 ; pattern $EC
  .BYTE  $07,$06,$05,$04,$05,$06,$07,$08,$07,$06,$05,$04,$03,$02,$01,$00 ;  decay from F with tremolo

  .BYTE  $0C,$0C,$0B,$0B,$0A,$0A,$09,$08,$09,$0A,$0B,$0C,$0B,$0A,$09,$08 ; pattern $ED
  .BYTE  $07,$06,$05,$04,$05,$06,$07,$08,$07,$06,$05,$04,$03,$02,$01,$00 ;  decay from C with tremolo

  .BYTE  $0C,$0B,$0A,$09,$08,$07,$06,$05,$04,$05,$06,$07,$08,$07,$06,$05 ; pattern $EE
  .BYTE  $04,$05,$06,$07,$08,$07,$06,$05,$04,$05,$06,$07,$08,$09,$0A,$0B ;  fade C->4->B with tremolo

  .BYTE  $01,$02,$03,$04,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0B,$0A,$09,$08 ; pattern $EF
  .BYTE  $07,$06,$05,$04,$05,$06,$07,$08,$09,$08,$07,$06,$05,$04,$03,$01 ;  fade in then out with tremolo


; B5C9
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $3B
  .BYTE $1F
  .BYTE $FF
  .BYTE $FC
  .BYTE $F0
  .BYTE $F0
  .BYTE $E0
  .BYTE $E0
  .BYTE $E0
  .BYTE $F0
  .BYTE $C0
  .BYTE $80
  .BYTE $E0
  .BYTE $F0
  .BYTE $F0
  .BYTE $F0
  .BYTE $B0
  .BYTE $F0
  .BYTE $FF
  .BYTE $0F
  .BYTE $07
  .BYTE $07
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $07
  .BYTE $1E
  .BYTE $2E
  .BYTE $73
  .BYTE $60
  .BYTE $67
  .BYTE $27
  .BYTE $0F
  .BYTE $20
  .BYTE $F0
  .BYTE $E8
  .BYTE $C0
  .BYTE $C0
  .BYTE $C8
  .BYTE $E8
  .BYTE $F0
  .BYTE $C0
  .BYTE $E0
  .BYTE $E0
  .BYTE $80
  .BYTE $20
  .BYTE $E8
  .BYTE $E8
  .BYTE $C0
  .BYTE $00
  .BYTE $07
  .BYTE $03
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $0F
  .BYTE $03
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $7F
  .BYTE $7F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FD
  .BYTE $FF
  .BYTE $F8
  .BYTE $F1
  .BYTE $E3
  .BYTE $E7
  .BYTE $40
  .BYTE $C0
  .BYTE $FA
  .BYTE $F8
  .BYTE $FC
  .BYTE $FC
  .BYTE $FE
  .BYTE $FE
  .BYTE $BF
  .BYTE $BF
  .BYTE $15
  .BYTE $BF
  .BYTE $BF
  .BYTE $BF
  .BYTE $BF
  .BYTE $FF
  .BYTE $7F
  .BYTE $7F
  .BYTE $3F
  .BYTE $3F
  .BYTE $5F
  .BYTE $AF
  .BYTE $73
  .BYTE $0C
  .BYTE $EF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $BF
  .BYTE $5F
  .BYTE $8F
  .BYTE $F3
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $FC
  .BYTE $FA
  .BYTE $F5
  .BYTE $CE
  .BYTE $30
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FD
  .BYTE $FA
  .BYTE $F1
  .BYTE $CF
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $7F
  .BYTE $7F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FE
  .BYTE $F8
  .BYTE $F0
  .BYTE $E1
  .BYTE $E3
  .BYTE $C7
  .BYTE $00
  .BYTE $C0
  .BYTE $F0
  .BYTE $F8
  .BYTE $FC
  .BYTE $FC
  .BYTE $FE
  .BYTE $FE
  .BYTE $FF
  .BYTE $FF
  .BYTE $7F
  .BYTE $1F
  .BYTE $7F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $7F
  .BYTE $7F
  .BYTE $3F
  .BYTE $3F
  .BYTE $5F
  .BYTE $AF
  .BYTE $73
  .BYTE $0C
  .BYTE $C7
  .BYTE $EF
  .BYTE $FC
  .BYTE $F8
  .BYTE $B8
  .BYTE $5C
  .BYTE $8F
  .BYTE $F3
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $FC
  .BYTE $FA
  .BYTE $F5
  .BYTE $CE
  .BYTE $30
  .BYTE $FF
  .BYTE $FF
  .BYTE $3F
  .BYTE $1F
  .BYTE $1D
  .BYTE $3A
  .BYTE $F1
  .BYTE $CF
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $7F
  .BYTE $7F
  .BYTE $FF
  .BYTE $FC
  .BYTE $F3
  .BYTE $EF
  .BYTE $DF
  .BYTE $DF
  .BYTE $BF
  .BYTE $BA
  .BYTE $00
  .BYTE $C0
  .BYTE $F0
  .BYTE $F8
  .BYTE $FC
  .BYTE $FC
  .BYTE $FE
  .BYTE $FE
  .BYTE $FF
  .BYTE $3F
  .BYTE $CF
  .BYTE $F7
  .BYTE $FB
  .BYTE $FB
  .BYTE $FD
  .BYTE $AD
  .BYTE $7F
  .BYTE $7F
  .BYTE $3F
  .BYTE $BF
  .BYTE $5F
  .BYTE $2F
  .BYTE $D3
  .BYTE $3C
  .BYTE $A8
  .BYTE $90
  .BYTE $C0
  .BYTE $40
  .BYTE $A0
  .BYTE $F0
  .BYTE $3C
  .BYTE $CF
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $FD
  .BYTE $FA
  .BYTE $F4
  .BYTE $CB
  .BYTE $3C
  .BYTE $15
  .BYTE $09
  .BYTE $03
  .BYTE $02
  .BYTE $05
  .BYTE $0F
  .BYTE $3C
  .BYTE $F3
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $7F
  .BYTE $7F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FE
  .BYTE $F8
  .BYTE $F0
  .BYTE $E0
  .BYTE $E1
  .BYTE $C3
  .BYTE $00
  .BYTE $C0
  .BYTE $F0
  .BYTE $F8
  .BYTE $FC
  .BYTE $FC
  .BYTE $FE
  .BYTE $FE
  .BYTE $FF
  .BYTE $FF
  .BYTE $3F
  .BYTE $0F
  .BYTE $3F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $7F
  .BYTE $7F
  .BYTE $3F
  .BYTE $BF
  .BYTE $5F
  .BYTE $AF
  .BYTE $73
  .BYTE $0C
  .BYTE $C7
  .BYTE $EF
  .BYTE $FF
  .BYTE $7F
  .BYTE $BF
  .BYTE $5F
  .BYTE $8F
  .BYTE $F3
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $FD
  .BYTE $FA
  .BYTE $F5
  .BYTE $CE
  .BYTE $30
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FE
  .BYTE $FD
  .BYTE $FA
  .BYTE $F1
  .BYTE $CF
  .BYTE $7F
  .BYTE $55
  .BYTE $41
  .BYTE $55
  .BYTE $22
  .BYTE $36
  .BYTE $1C
  .BYTE $08
  .BYTE $80
  .BYTE $80
  .BYTE $80
  .BYTE $94
  .BYTE $C1
  .BYTE $C1
  .BYTE $E3
  .BYTE $F7
  .BYTE $00
  .BYTE $08
  .BYTE $1C
  .BYTE $7F
  .BYTE $3E
  .BYTE $1C
  .BYTE $36
  .BYTE $22
  .BYTE $FF
  .BYTE $F7
  .BYTE $E3
  .BYTE $80
  .BYTE $C1
  .BYTE $E3
  .BYTE $C9
  .BYTE $DD
  .BYTE $00
  .BYTE $03
  .BYTE $0F
  .BYTE $1F
  .BYTE $1F
  .BYTE $3F
  .BYTE $3F
  .BYTE $3F
  .BYTE $FF
  .BYTE $FC
  .BYTE $F1
  .BYTE $E0
  .BYTE $E0
  .BYTE $C0
  .BYTE $C0
  .BYTE $C0
  .BYTE $00
  .BYTE $E0
  .BYTE $F8
  .BYTE $FC
  .BYTE $FC
  .BYTE $FE
  .BYTE $FE
  .BYTE $FE
  .BYTE $FF
  .BYTE $1F
  .BYTE $E7
  .BYTE $33
  .BYTE $1B
  .BYTE $09
  .BYTE $0D
  .BYTE $0D
  .BYTE $3F
  .BYTE $3F
  .BYTE $1F
  .BYTE $1F
  .BYTE $0F
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $C0
  .BYTE $C0
  .BYTE $E0
  .BYTE $E0
  .BYTE $F0
  .BYTE $FC
  .BYTE $FF
  .BYTE $FF
  .BYTE $FE
  .BYTE $FE
  .BYTE $FC
  .BYTE $FC
  .BYTE $F8
  .BYTE $E0
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $0D
  .BYTE $1F
  .BYTE $03
  .BYTE $07
  .BYTE $1F
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $08
  .BYTE $10
  .BYTE $20
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $08
  .BYTE $7C
  .BYTE $10
  .BYTE $3A
  .BYTE $4C
  .BYTE $24
  .BYTE $20
  .BYTE $1E
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $3C
  .BYTE $02
  .BYTE $02
  .BYTE $04
  .BYTE $18
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $28
  .BYTE $3E
  .BYTE $62
  .BYTE $14
  .BYTE $10
  .BYTE $08
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $5C
  .BYTE $6A
  .BYTE $4A
  .BYTE $1C
  .BYTE $08
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $0E
  .BYTE $08
  .BYTE $18
  .BYTE $2C
  .BYTE $12
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  EnterBridgeScene_L  [$B800 :: 0x37810]
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

EnterBridgeScene_L:              JMP EnterBridgeScene


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  EnterEndingScene   [$B803 :: 0x37813]
;;
;;    Enters the ending scene (epilogue that appears after you
;;  kill chaos)
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

EnterEndingScene:
    LDA #$43
    STA music_track           ; start music track $43 (epilogue music)

    JSR Story_FillSecAttrib   ; fill secondary NT's attribute table (make it blue)
    JSR Ending_StartPPU       ; load BG palette and start up the PPU

    LDA #0
    STA story_credits         ; we won't be drawing credits, so clear that

    LDA lut_Bridge_LastPage   ; start drawing story pages from AFTER the bridge scene
    STA story_page            ;  (both bridge and ending scene text is stored together, bridge
                              ;  scene text is stored first).

  @StoryLoop:
      LDA story_page            ; see if we're to the last page
      CMP lut_Ending_LastPage
      BCS @StoryExit            ; if we are, exit this loop

      LDA #1
      STA story_dropinput     ; otherwise, ignore/drop user input

      JSR Story_DoPage        ; do a page of story
      JMP @StoryLoop          ; and keep looping

  @StoryExit:
    LDA #$04                  ; redraw the story box
    STA box_x                 ;  this erases its contents.
    STA box_y
    LDA #$12
    STA box_wd
    LDA #$0C
    STA box_ht
    JSR DrawBox_L

    JSR Story_OpenShutters    ; Do the shutter opening effect to reveal the empty story box

    JSR l1B_A400              ; Do the fancy "The End" drawing effect

  @FinalLoop:              ; then the game is over!
    JSR WaitForVBlank_L    ; simply wait endlessly until the player turns the game off or hits reset
    JSR MusicPlay_L        ;   but keep the music playing by calling MusicPlay every frame
    JMP @FinalLoop


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Enter Bridge Scene  [$B847 :: 0x37857]
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


EnterBridgeScene:
    JSR Story_FillSecAttrib    ; fill secondary NT's attribute table (make it blue)
    JSR Bridge_StartPPU        ; load the BG palette, and start up the PPU

    LDA #$42
    STA music_track         ; start music track $42 (bridge scene music)

    LDA #0
    STA story_credits       ; start with drawing story (not credits)
    STA story_page          ; and start on page zero

  ; this loop does the first few pages of the bridge scene (the story)

   @StoryLoop:
      LDA story_page           ; get current page
      CMP lut_Bridge_LastPage  ; see if we've reached the max story page for the bridge scene
      BCS @StoryExit           ; if we have, exit this loop

      LDA #0
      STA story_dropinput   ; set dropinput to zero (we don't want to ignore user input)
      JSR Story_DoPage      ; and do a page of story

      JMP @StoryLoop        ; and continue looping until all necessary pages have been done

  @StoryExit:
    LDA #0
    STA story_page          ; reset the page number to zero
    LDA #1
    STA story_credits       ; but this time, we're doing the credits

  ; this loop does the next few pages of the bridge scene (the credits)

  @CreditsLoop:
      LDA story_page        ; check page number
      CMP #4                ; there are 4 pages of credits
      BCS @CreditsExit      ; if we've done all 4, exit this loop

      LDA #0                ; otherwise, zero dropinput so we don't ignore user input
      STA story_dropinput
      JSR Story_DoPage      ; and do a page of credits

      JMP @CreditsLoop      ; and continue looping

  @CreditsExit:
    LDA #$80              ; mark the bridge scene as completed.. so it won't be activated again
    STA bridgescene       ;   if the user walks over the bridge again

  ; this last loop simply stalls a bit ($20 frames) before exiting so the exit
  ;  isn't so abrupt

    LDA #$20              ; downcounter for number of frames to stall.  ($20 frames)
   @StallLoop:
      PHA                 ; push down counter
      JSR Story_EndFrame  ; stall a frame
      PLA                 ; pull and decrement down counter
      SEC
      SBC #1
      BNE @StallLoop      ; and loop until it expires

    LDA #$01              ; then move the PPU over to the "closed" NT (even though it should be there
    STA soft2000          ;  already!)
    STA $2000

    RTS                   ; and exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Fill Secondary Attribute Table  [$B899 :: 0x378A9]
;;
;;    This fills the top half of the secondary NT's ($2400) attribute table.
;;  Essentially, this makes the story box on the $2400 NT a blue color, but makes
;;  the story box on the $2000 NT a black color.  The game will then
;;  toggle between these NTs every few scanlines to do that shutter effect seen
;;  in the Story screens (Bridge and Ending scenes).
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_FillSecAttrib:
    LDA #0
    STA $2001             ; turn off PPU

    LDA #0
    STA story_page        ; reset story page to zero (totally unnecessary here)

    LDX #0                ; zero X for upcoming loop

    LDA $2002             ; reset PPU toggle
    LDA #$27
    STA $2006             ; set PPU Address to $27C0  (attribute table for nt@$2400)
    LDA #$C0
    STA $2006

  @Loop:
      LDA lut_StorySecondaryAttrib, X   ; copy byte from our attribute LUT
      STA $2007                         ; to the actual attribute table
      INX
      CPX #$20
      BCC @Loop           ; loop until $20 bytes copied (top half of attribute table)

    LDA #0             ; reset NT scroll to zero (seems weird to do here)
    STA soft2000
    STA $2000

    RTS                ; then exit


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Start PPU  [$B8C4 :: 0x378D4]
;;
;;    Loads and draws the desired palette for the Bridge or Ending scene,
;;  then turns the PPU on and resets the scroll.
;;
;;    Two entry points.  One for the bridge scene, and one for the ending scene.
;;  The only difference between the two is a different palette is loaded.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 ;; entry point for the Ending Scene

Ending_StartPPU:
    JSR Ending_LoadPalette   ; load ending palette
    JMP _Story_StartPPU      ;  then jump ahead to turn on PPU


 ;; entry point for the Bridge Scene

Bridge_StartPPU:
    JSR Bridge_LoadPalette   ; load bridge palette
                             ;  then flow into next section to turn on PPU


  _Story_StartPPU:
    JSR WaitForVBlank_L    ; wait for VBlank
    LDX #0                 ; zero X (completely pointless)
    JSR DrawPalette_L      ; draw the palette

    LDA #$0A
    STA $2001              ; turn on BG rendering (but leave sprites disabled)
    LDA #0
    STA $2005
    STA $2005              ; reset X and Y scroll
    RTS                    ; and exit



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Do Page  [$B8E3 :: 0x378F3]
;;
;;    Does one page of story.  Incuding the open and close shutter effects.
;;
;;  IN:   story_page, story_credits
;;
;;  OUT:  story_page = incremented by 1
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


Story_DoPage:
    LDA #$01             ; switch to "closed" NT (shutters closed)
    STA soft2000
    STA $2000

    STA menustall        ; enable menu stalling (drawing is going to be done while PPU on)

    LDA #BANK_THIS       ; set current and return banks -- needed for
    STA cur_bank         ;  DrawComplexString, which is called from Story_DrawText
    STA ret_bank

    LDA #$04             ; redraw the story box at coords $04,$04
    STA box_x            ;  and with dims  $12,$0C
    STA box_y
    LDA #$12             ; this will erase the box's previous contents (the previous page)
    STA box_wd
    LDA #$0C
    STA box_ht

    JSR DrawBox_L            ; draw the box (erases contents)
    JSR Story_DrawText       ; draw this page of story text / credits
    JSR Story_OpenShutters   ; do the open shutter effect
    JSR Story_Wait           ; wait for user to read the text
    INC story_page           ;  then increment the story page
    JMP Story_CloseShutters  ; do the close shutter effect, then exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Wait  [$B911 :: 0x37921]
;;
;;    Called when story/credit text is to be displayed.  Waits for user to
;;  read onscreen text before proceeding.
;;
;;    This waits for 512 frames (~8.5 seconds) maximum.  Or, if user input
;;  is not ignored, it exits when the user presses A or B (or after 512 frames
;;  if they never do).  User input is dropped/ignored for the ending scene, so the
;;  user has no choice but to wait.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_Wait:
    LDA #2
    STA story_timer     ; set story timer to 2 (2*256 frames to wait = 512 frames)
    LDA #0
    STA framecounter    ; reset frame counter to zero (so it can count up to 256)

    STA joy_a           ; clear A and B button catchers
    STA joy_b

  @Loop:
    JSR WaitForVBlank_L    ; wait for VBlank
    JSR MusicPlay_L        ; keep music playing
    JSR UpdateJoy_L        ; update joypad data

    LDA story_dropinput    ; see if we're to drop (ignore) user input
    BNE @CountFrame        ; if we are, skip ahead to @CountFrame

    LDA joy_a           ; check to see if the user pressed A or B
    ORA joy_b
    BNE @Exit           ;  if they did, exit.  Otherwise, count the frame

  @CountFrame:
    INC framecounter    ; increment the frame counter
    BNE @Loop           ; if it didn't wrap, continue looping
    DEC story_timer     ;  if it did wrap, decrement story_timer (story_timer decrements once
    BNE @Loop           ;  every 256 frames).  Loop until story_timer expires.  At which point, exit.

  @Exit:
    LDA #0              ; on exit, clear A and B button catchers
    STA joy_a
    STA joy_b
    RTS


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Close Shutters  [$B93F :: 0x3794F]
;;
;;    This routine animates the shutter closing effect done by the story screens.
;;  For the most part, this routine is identical to Story_OpenShutters below, only
;;  with minor changes to do the process in reverse.  See that routine below for
;;  details of what this routine is doing -- comments here will be sparse and will
;;  just highlight the differences.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_CloseShutters:
    LDA #16
    STA shutter_a    ; shutter_a is the number of open scanlines
    LDA #1
    STA shutter_b    ; shutter_b is the number of closed scanline

  @Frame:
    LDA #$00         ; set soft2000 so remainder of previous frame has shutters opened
    STA soft2000

    JSR WaitForVBlank_L
    JSR WaitForShutterStart

    LDA #$07


  @ShutterLoop:
    PHA

    LDX shutter_b       ; wait for number of closed scanlines
   @ClosedLoop:
      JSR Wait100Cycs
      DEX
      BNE @ClosedLoop

    LDA #$00            ; then switch to open NT
    STA $2000

    LDX shutter_a
   @OpenLoop:           ; wait for number of open scanlines
      JSR Wait100Cycs
      DEX
      BNE @OpenLoop

    LDA #$01            ; then switch to closed NT
    STA $2000

    PLA
    SEC
    SBC #1
    BNE @ShutterLoop

  PAGECHECK @ShutterLoop

  ;; here, timing sensitive code is complete

    JSR MusicPlay_L

    INC framecounter
    LDA framecounter
    AND #$01
    BNE @Frame

    INC shutter_b   ; increment number of closed scanlines
    DEC shutter_a   ; decrement number of open scanlines
    BNE @Frame

    LDA #$01        ; once complete, switch to closed NT
    STA $2000       ;  so shutters remain closed.
    STA soft2000

    RTS

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Open Shutters  [$B98D :: 0x3799D]
;;
;;    This routine animates the shutter opening effect done by the story screens.
;;  This is done with screen splitting and timing tricks.  See the big paragraphs
;;  in the routine for further details
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_OpenShutters:
    LDA #16           ; set the counter for the closed shutter portion of the effect.
    STA shutter_a     ;  16 to approximate 16 scanlines of closed shutters

    LDA #1            ; set the counter for the open shutter portion of the effect
    STA shutter_b     ;  1 to approximage 1 scanline of opened shutters
                  ; this may look like it would actually be 17 scanlines (16+1, right?)
                  ;  but because the loops are a little shorter than 1 scanline.. this
                  ;  works out to closer to 16 scanlines (a little less, actually, see notes below)

            ; once counters are prepped -- start doing frames of animation

  @Frame:
    LDA #$01             ; set soft2000 to use the closed NT ($2400 -- the one with closed shutter
    STA soft2000         ;  graphics).  This leaves the shutter closed for the remainder of the previous
                         ;  frame.

    JSR WaitForVBlank_L          ; wait for VBlank
    JSR WaitForShutterStart      ; then wait for the PPU to reach approx. shutter start time

    LDA #$07             ; A is our down counter, that counts how many different shutters
                         ;  we are going to animate.  There are 7 animations performed, but because
                         ; the first two are off the top of the text box, only 5 are visible

  ;;
  ;;  This is the loop which animates the shutters.  This animation is performed by having two
  ;;   NTs which are identical except for the text box:  The $2000 NT has the text and a black BG,
  ;;   so it's the "open" NT.  The $2400 NT has no text and a blue BG, so it's the "closed" BG.
  ;;  The game will split the screen multiple times during the frame to have the PPU switch between
  ;;   these nametables at different scanlines -- thus appearing to make the shutters gradually
  ;;   open, even though no NT or CHR changes are taking place (as complicated as this sounds, it
  ;;   really is the simplest way to do this effect -- the effect itself is quite advanced, even though
  ;;   it may not seem it).
  ;;
  ;;  1 scanline is 113.6667 (341/3) CPU cycles.  This loop will use shutter_a and shutter_b as
  ;;   down counters to approximate the number of scanlines to have the shutters opened (b) and closed
  ;;   (a).  However the loop that uses these down counters is 105 CPU cycles per iteration (less than
  ;;   1 scanline) -- so these are "not quite scanlines".  This results in the entire loop being a
  ;;   little shorter than you'd expect.. and means the timing isn't quite as tight as it could be.
  ;;
  ;;  I have counted the cycles for this loop, and given that shutter_a and shutter_b will always
  ;;   collectively sum 17, @ShutterLoop takes exactly 1814 cycles every iteration
  ;;   (1814*3/341 = 15.95 -- a little less than 16 scanlines).  This means that *eventually*
  ;;   this routine would desync and the shutters would become oblong -- but since there's only 7
  ;;   iterations, and since the scroll isn't REALLY changed until the PPU reloads the temp address
  ;;   (which doesn't occur until the end of the scanline), this timing is "good enough".  It
  ;;   will draw correctly without distortion.
  ;;
  ;;  Having called WaitForShutterStart above, the PPU is now ~8 scanlines into frame rendering.
  ;;   The story box appears at scanline 40, which means there are 32 scanlines until the shutters
  ;;   start becoming visible.  This is why the first two shutters are invisible and why there's
  ;;   7 shutters drawn instead of 5 (since only 5 are visible in the story box).
  ;;
  ;;  Also note that the length of these loops could be changed if the branch crosses a page boundary
  ;;   but that would only make the loops longer (and they're already short) -- so even if that
  ;;   happens, there wouldn't be any visible glitches.  If anything it would help tighten up the
  ;;   timing.
  ;;

  @ShutterLoop:
    PHA              ; push shutter counter to stack to back it up

    LDX shutter_a       ; load number of not-quite-scanlines shutters are to be closed
   @ClosedLoop:         ; and wait that long
      JSR Wait100Cycs
      DEX
      BNE @ClosedLoop   ; (each loop iteration = 105 cycles)

    LDA #$00         ; then switch the PPU over to the "open" NT
    STA $2000

    LDX shutter_b       ; load number of not-quite-scanlines shutters are to be opened
   @OpenLoop:           ; and wait that long
      JSR Wait100Cycs
      DEX
      BNE @OpenLoop

    LDA #$01         ; then close the shutters again by switching
    STA $2000        ;  the PPU over to the "closed" NT

    PLA              ; pull the loop counter from the stack
    SEC
    SBC #1           ; and count it down
    BNE @ShutterLoop ; keep repeating this loop (draw another shutter) until it expires
                     ;  7 iterations -- so 7 shutters are drawn (but only 5 visible)

  PAGECHECK @ShutterLoop   ; assert that loop doesn't cross a page boundary (would mess with timing)

  ;;
  ;; Once code reaches here... timing critical stuff has ended, and PPU changes for the frame
  ;;   are complete
  ;;

    JSR MusicPlay_L    ; keep the music playing

    INC framecounter   ; increment the fame counter
    LDA framecounter   ; and check the low bit
    AND #$01
    BNE @Frame         ; if the low bit is set, repeat the same frame we just did
                       ;  this means the shutters move 1 scanline every other frame

    INC shutter_b      ; increment the number of open scanlines to do
    DEC shutter_a      ; and decrement the number of closed scanline
    BNE @Frame         ; and keep looping until there are no more closed scanlines

  ;; once the number of closed scanlines reaches zero... shutter animation is complete,
  ;;  and shutters are fully opened.

    LDA #0             ; set the PPU to use the "open" NT
    STA $2000
    STA soft2000

    RTS                ; and exit!

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Wait 100 Cycles [$B9DB :: 0x379EB]
;;
;;    JSRing to this routine will burn exactly 100 CPU cycles.  This total
;;  includes the JSR.  This is used as a timing mechanism for the shutter effects
;;  in the Story screens.
;;
;;    It is important that this routine does not modify X!  It also does not modify
;;  A, but that isn't relied upon.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Wait100Cycs:
    LDY #17        ; +2 cycles
  @Loop:
      DEY            ; +2 cycles
      BNE @Loop      ; +3 cycles (5 cycle loop * 17 iterations = 85 - 1 = 84 cycles for loop)

  CRITPAGECHECK @Loop

    NOP            ; +2 cycles
    RTS            ; +6 cycles
                   ; = 2+84+2+6 = 94 cycles for this routine + 6 for the JSR = 100 cycles even

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Wait For Shutter Start [$B9E2 :: 0x379F2]
;;
;;    JSRing to this routine burns 3173 cycles.  If called after waiting for VBlank,
;;  this puts the CPU roughly 3209 cycles into the frame (*3/341 = ~28 scanlines from VBl start
;;  which is about ~8 scanlines into frame rendering).  Note that this is really probably closer
;;  to 7 scanlines into rendering... but since the PPU changes made by surrounding routines don't
;;  take effect until "HBlank" (end of scanline), write effectively get "pushed back" to the
;;  end of the scanline... so you basically "round up" when calculating the scanline.
;;
;;    The actual story box (where shutter effect is to apply) starts on scanline 40 -- which
;;  means from the time this routine ends, it will be approximately 32 scanlines until the
;;  story box is rendered.  Since the shutter effect is applied in groups of 16 scanlines,
;;  32 is a fine number to start with because it's a multiple of 16.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

WaitForShutterStart:
    LDA #0         ; +2
    STA $2005      ; +4    reset scroll
    STA $2005      ; +4

    LDX #30        ; +2
  @Loop:
      JSR Wait100Cycs   ; +100
      DEX               ; +2
      BNE @Loop         ; +3  (105 cycle loop * 30 iterations = 3150 - 1 = 3149 cycles for loop)

  PAGECHECK @Loop

    RTS            ; +6
                   ; = 2+4+4+2+3149+6 = 3167 cycles for this routine + 6 for the JSR = 3173 cycles

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Bridge Scene - Load Palette  [$B9F3 :: 0x37A03]
;;
;;    Loads the BG palette for the bridge scene
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Bridge_LoadPalette:
    LDX #$0F                  ; X is loop counter and index
  @Loop:
      LDA lut_BridgeBGPal, X  ; copy palette entry from lut
      STA cur_pal, X          ; to palette
      DEX
      BPL @Loop               ; and loop until X wraps ($10 iterations -- full BG palette)

    RTS          ; then exit



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Ending Scene - Load Palette  [$B9FF :: 0x37A0F]
;;
;;    Loads the BG palette for the ending scene
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Ending_LoadPalette:
    LDX #$0F                  ; X is loop counter and index
  @Loop:
      LDA lut_EndingBGPal, X  ; copy palette entry from lut
      STA cur_pal, X          ; to palette
      DEX
      BPL @Loop               ;and loop until X wraps ($10 iterations -- full BG palette)

    RTS           ; then exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - Draw Text  [$BA0B :: 0x37A1B]
;;
;;    Loads and draws the text for the story screens (Bridge/Ending scenes).
;;
;;  IN:  story_credits, story_page
;;
;;    Credits and Story text are stored seperately, and are in totally different
;;  formats.  As such this routine has to split itself in two depending on which
;;  type of text is being drawn.
;;
;;    Story text is a normal Complex String (see DrawComplexString for nitty-gritty
;;  details) drawn inside the story box.
;;
;;    Credits text is different.  Rather than being a complex string, it's a series of 
;;  simple strings -- each of which has no support for DTE, or even simple control codes
;;  like line breaks!
;;
;;    Each such simple string is prefixed with a 2-byte address which specifies the
;;  PPU address that this string is to be drawn.  The string then continues until a
;;  $00 or $01 termination byte is found.
;;
;;    The $00 null terminator marks the end of the page (ie:  the end of this series of
;;  strings).  The $01 terminator marks the end of the individual string, but another
;;  string immediately follows it (the new string is prefixed by a new PPU address)
;;
;;    For an Example:
;;
;;  80 21 ...(string data to be drawn at $2180)... 01 A0 21 ... (data to be drawn
;;     at $21A0) ... 00    (end of page)
;;
;;
;;    The NASIR CRC:
;;  ?As an anitpiracy measure?, a checksum is in place which limits changes you can make
;;  to the credits part of the bridge scene.  It performs the checksum on the first few bytes
;;  of lut_CreditsText, however it does not use the lut_CreditsText address directly (presumably
;;  as an additional obfuscation measure to make the routine harder to crack?)  What it does
;;  instead is, it reads the high byte of the address from the middle of this routine, and
;;  uses that as the high byte for a pointer from which it reads the credits data.
;;    The @NasirCRCHighByte and __Nasir_CRC_High_Byte symbols in this routine are simply used
;;  as markers so that other routine can get the appropriate byte.
;;    See AssertNasirCRC in the fixed bank for further details.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_DrawText:
    LDA story_credits    ; are we drawing credits?  or story text?
    BNE @DoCredits       ;  if credits... do them
      JMP @DoStory       ;  otherwise, do story

  @DoCredits:
    LDA story_page       ; get current page number
    ASL A                ; double it (2 bytes per pointer)
    TAX                  ; and throw in X for indexing

        @NasirCRCHighByte:       ; label unimportant to this routine -- has to do with CRC check -- see above
    LDA lut_CreditsText, X     ; load up the pointer to credits text
    STA text_ptr
    LDA lut_CreditsText+1, X
    STA text_ptr+1

  @StartSimpleString:
    JSR Story_EndFrame   ; end the frame (keeps music playing, and ensures we're in VBlank)
    LDA $2002            ; reset PPU toggle

    LDY #1               ; Y=1 because we're to load the high byte of the address first
    LDA (text_ptr), Y
    STA $2006            ; set high byte of PPU address
    DEY                  ; then load and set low byte
    LDA (text_ptr), Y    ;  This is funky because the address is stored low-byte first, but
    STA $2006            ;  $2006 must be written to high-byte first.

    LDA text_ptr         ; add 2 to our text pointer
    CLC
    ADC #2
    STA text_ptr
    LDA text_ptr+1       ;  catch carry
    ADC #0
    STA text_ptr+1

  @SimpleStringLoop:
    LDY #0               ; zero Y, our index (pointless here, Y is already zero)
    LDA (text_ptr), Y    ; fetch next byte in string
    BEQ @EndCreditsPage  ; if zero (null terminator), this page is complete

    INC text_ptr         ;  otherwise, increment our pointer to look at next byte in string
    BNE :+
      INC text_ptr+1     ;  inc high byte of pointer if low byte wrapped

:   CMP #$01
    BEQ @StartSimpleString   ; if this byte was $01, start a new simple string

    STA $2007              ; otherwise (normal byte), draw it
    JMP @SimpleStringLoop  ; and continue looping

  @EndCreditsPage:
    LDA #0
    STA $2005            ; reset scroll (but not NT scroll -- screen still scrolled to $2400)
    STA $2005
    RTS                  ; and exit

 ;;
 ;; called for story text (ie:  not credits)
 ;;

@DoStory:
    LDA story_page          ; get the current page of story we're to display
    ASL A                   ; double it (2 bytes per pointer)
    TAX                     ; and throw it in X

    LDA lut_StoryText, X    ; load up the pointer to this page of story text
    STA text_ptr
    LDA lut_StoryText+1, X
    STA text_ptr+1

    JMP DrawComplexString_L ; and draw it at a complex string.  Then exit


__Nasir_CRC_High_Byte = @NasirCRCHighByte+2   ; unimportant to this routine -- has to do with CRC check
                                              ;  see above description

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story - End Frame  [$BA70 :: 0x37A80]
;;
;;    This routine is used to end a frame by some of the story code (Bridge/Ending scenes)
;;  It simply resets the scroll, calls MusicPlay, then waits for another VBlank to happen.
;;  This assures the frame will be rendered properly, music will play correctly, and
;;  code will resume from this routine when VBlank has started (so further drawing can be done)
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Story_EndFrame:
    LDA #0
    STA $2005             ; reset scroll
    STA $2005

    JSR MusicPlay_L       ; play the music
    JSR WaitForVBlank_L   ; and wait for VBlank
    RTS                   ; then exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Story Secondary Attribute Table  [$BA7F :: 0x37A8F]
;;
;;    This is the top half of the attribute table for the secondary nametable ($2400)
;;  for the story screens (Bridge and Ending scenes).  All of it is the same as
;;  the normal attribute table ($2000) except for the box to contain the story, which uses
;;  palette set 0 instead of set 3.  This makes the empty box have a black body
;;  on the primary NT, and a blue body on the secondary NT.


lut_StorySecondaryAttrib:
  .BYTE $55,$55,$55,$55,$55,$55,$55,$55
  .BYTE $55,$00,$00,$00,$00,$44,$55,$55
  .BYTE $55,$00,$00,$00,$00,$44,$55,$55
  .BYTE $55,$00,$00,$00,$00,$44,$55,$55


 ; unused
  .BYTE 0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  MiniGame - Slide Horizontally  [$BAA0 :: 0x37AB0]
;;
;;     Slides the puzzle pieces horizontally in the puzzle -- updating the puzzle and
;;  animating the onscreen sprites so they appear to gradually slide into their new position.
;;
;;     This routine is pretty much identical to MiniGame_VertSlide.  See that routine for details
;;  and more in-depth comments (repeating all the comments here would've been silly -- for the most
;;  part the routines are the same)
;;
;;  IN:  tmp   = position of cursor
;;       tmp+1 = position of empty slot
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


MiniGame_HorzSlide:
    LDA tmp          ; if cursor < empty slot
    CMP tmp+1
    BCC @Left        ; then sliding left.  Otherwise... sliding right.

  @Right:
    SBC tmp+1        ; cursor - empty slot
    STA tmp+2        ; = number of columns that need to be moved right

    LDX tmp+1            ; start at empty slot
  @Right_SlideLoop:
      LDA puzzle+1, X    ; move each puzzle piece right 1 slot
      STA puzzle, X
      INX
      CPX tmp            ; until we get to the cursor
      BCC @Right_SlideLoop
    LDA #0
    STA puzzle, X        ; make the cursor the empty slot

    LDA #1
    STA mg_slidedir      ; set slide direction to 1 (right)

    LDA tmp
    LDX tmp+2
  @Right_SpriteLoop:
      STA mg_slidespr-1, X    ; fill the slidespr list with the slots that need to be animated
      SEC
      SBC #1
      DEX
      BNE @Right_SpriteLoop

    JMP MiniGame_AnimateSlide   ; then animate them -- and exit


  @Left:
    LDA tmp+1      ; empty slot - cursor
    SEC
    SBC tmp
    STA tmp+2      ; = number of columns that need to be moved left

    LDX tmp+1
  @Left_SlideLoop:
      LDA puzzle-1, X     ; move all the necessary puzzle pieces left
      STA puzzle, X
      DEX
      CPX tmp
      BNE @Left_SlideLoop
    LDA #0
    STA puzzle, X         ; replace cursor's slot the empty slot

    STA mg_slidedir       ; set direction to zero (left)

    LDA tmp
    LDX tmp+2
  @Left_SpriteLoop:
      STA mg_slidespr-1, X    ; fill the slidespr list with the slots that need to be animated
      CLC
      ADC #1
      DEX
      BNE @Left_SpriteLoop

    JMP MiniGame_AnimateSlide  ; then animate them, and exit




 ;; unknown / unused

  .BYTE $09,$03,$02,$05,$0F,$3C,$F3

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Credits Text   [$BB00 :: 0x37B10]
;;
;;    Pointer table followed by text data for the credits text.  Credits
;;  text is displayed in the second half of the Bridge Scene.  It does not
;;  follow the same format as other bridge scene text (Story Text).  See
;;  Story_DrawText for a description of the format

  .ALIGN  $100
lut_CreditsText:
  .INCBIN "bin/0D_credittext_BB00.bin"


 ; $BB8E -- unknown/unused?  very, very strange
  .BYTE $01
  .BYTE $85
  .BYTE $FF
  .BYTE $8D
  .BYTE $00
  .BYTE $20
  .BYTE $60
  .BYTE $A9
  .BYTE $00
  .BYTE $8D
  .BYTE $01
  .BYTE $20
  .BYTE $A9
  .BYTE $00
  .BYTE $85
  .BYTE $66
  .BYTE $A2
  .BYTE $00
  .BYTE $AD
  .BYTE $02
  .BYTE $20
  .BYTE $A9
  .BYTE $27
  .BYTE $8D
  .BYTE $06
  .BYTE $20
  .BYTE $A9
  .BYTE $C0
  .BYTE $8D
  .BYTE $06
  .BYTE $20
  .BYTE $BD
  .BYTE $77
  .BYTE $BA
  .BYTE $8D
  .BYTE $07
  .BYTE $20
  .BYTE $E8
  .BYTE $E0
  .BYTE $20
  .BYTE $90
  .BYTE $F5
  .BYTE $A9
  .BYTE $00
  .BYTE $85
  .BYTE $FF
  .BYTE $8D
  .BYTE $00
  .BYTE $20
  .BYTE $60
  .BYTE $20
  .BYTE $F7
  .BYTE $B9
  .BYTE $4C
  .BYTE $C9
  .BYTE $B8
  .BYTE $20
  .BYTE $EB
  .BYTE $B9
  .BYTE $20
  .BYTE $00
  .BYTE $FE
  .BYTE $A2
  .BYTE $00
  .BYTE $20
  .BYTE $0F
  .BYTE $C0
  .BYTE $A9
  .BYTE $0A
  .BYTE $8D
  .BYTE $01
  .BYTE $20
  .BYTE $A9
  .BYTE $00
  .BYTE $8D
  .BYTE $05
  .BYTE $20
  .BYTE $8D
  .BYTE $05
  .BYTE $20
  .BYTE $60
  .BYTE $A9
  .BYTE $01
  .BYTE $85
  .BYTE $FF
  .BYTE $8D
  .BYTE $00
  .BYTE $20
  .BYTE $85
  .BYTE $37
  .BYTE $A9
  .BYTE $0D
  .BYTE $85
  .BYTE $57
  .BYTE $85
  .BYTE $58
  .BYTE $A9
  .BYTE $04
  .BYTE $85
  .BYTE $38
  .BYTE $85
  .BYTE $39
  .BYTE $A9
  .BYTE $12
  .BYTE $85
  .BYTE $3C
  .BYTE $A9
  .BYTE $0C
  .BYTE $85
  .BYTE $3D
  .BYTE $20
  .BYTE $06
  .BYTE $C0
  .BYTE $20
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $50
  .BYTE $C3
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $4B
  .BYTE $00
  .BYTE $FA
  .BYTE $00
  .BYTE $B8
  .BYTE $0B
  .BYTE $3C
  .BYTE $00
  .BYTE $4B
  .BYTE $00
  .BYTE $20
  .BYTE $03
  .BYTE $0A
  .BYTE $00
  .BYTE $05
  .BYTE $00
  .BYTE $05
  .BYTE $00
  .BYTE $0A
  .BYTE $00
  .BYTE $0A
  .BYTE $00
  .BYTE $26
  .BYTE $02
  .BYTE $26
  .BYTE $02
  .BYTE $C8
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $AF
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $C2
  .BYTE $01
  .BYTE $DC
  .BYTE $05
  .BYTE $D0
  .BYTE $07
  .BYTE $C2
  .BYTE $01
  .BYTE $20
  .BYTE $03
  .BYTE $A0
  .BYTE $0F
  .BYTE $C4
  .BYTE $09
  .BYTE $94
  .BYTE $11
  .BYTE $10
  .BYTE $27
  .BYTE $98
  .BYTE $3A
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $20
  .BYTE $4E
  .BYTE $40
  .BYTE $1F
  .BYTE $70
  .BYTE $17
  .BYTE $88
  .BYTE $13
  .BYTE $39
  .BYTE $30
  .BYTE $10
  .BYTE $27
  .BYTE $A8
  .BYTE $61
  .BYTE $A8
  .BYTE $61
  .BYTE $40
  .BYTE $9C
  .BYTE $50
  .BYTE $C3
  .BYTE $30
  .BYTE $75
  .BYTE $E8
  .BYTE $FD
  .BYTE $40
  .BYTE $9C
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $0A
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $20
  .BYTE $03
  .BYTE $C8
  .BYTE $AF
  .BYTE $4C
  .BYTE $1D
  .BYTE $30
  .BYTE $75
  .BYTE $30
  .BYTE $75
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $E8
  .BYTE $03
  .BYTE $88
  .BYTE $13
  .BYTE $50
  .BYTE $C3
  .BYTE $E8
  .BYTE $FD
  .BYTE $02
  .BYTE $00
  .BYTE $02
  .BYTE $00
  .BYTE $0F
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $C4
  .BYTE $09
  .BYTE $10
  .BYTE $27
  .BYTE $10
  .BYTE $27
  .BYTE $98
  .BYTE $3A
  .BYTE $40
  .BYTE $9C
  .BYTE $C4
  .BYTE $09
  .BYTE $20
  .BYTE $4E
  .BYTE $50
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $C2
  .BYTE $01
  .BYTE $C4
  .BYTE $09
  .BYTE $10
  .BYTE $27
  .BYTE $20
  .BYTE $4E
  .BYTE $02
  .BYTE $00
  .BYTE $3C
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $EE
  .BYTE $02
  .BYTE $C4
  .BYTE $09
  .BYTE $98
  .BYTE $3A
  .BYTE $10
  .BYTE $27
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $0A
  .BYTE $00
  .BYTE $14
  .BYTE $00
  .BYTE $19
  .BYTE $00
  .BYTE $1E
  .BYTE $00
  .BYTE $37
  .BYTE $00
  .BYTE $46
  .BYTE $00
  .BYTE $55
  .BYTE $00
  .BYTE $6E
  .BYTE $00
  .BYTE $87
  .BYTE $00
  .BYTE $9B
  .BYTE $00
  .BYTE $A0
  .BYTE $00
  .BYTE $B4
  .BYTE $00
  .BYTE $F0
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $04
  .BYTE $01
  .BYTE $27
  .BYTE $01
  .BYTE $2C
  .BYTE $01
  .BYTE $3B
  .BYTE $01
  .BYTE $4A
  .BYTE $01
  .BYTE $5E
  .BYTE $01
  .BYTE $81
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $C2
  .BYTE $01
  .BYTE $F4
  .BYTE $01
  .BYTE $12
  .BYTE $02
  .BYTE $3F
  .BYTE $02
  .BYTE $6C
  .BYTE $02
  .BYTE $A8
  .BYTE $02
  .BYTE $EE
  .BYTE $02
  .BYTE $1B
  .BYTE $03
  .BYTE $70
  .BYTE $03
  .BYTE $FC
  .BYTE $03
  .BYTE $E2
  .BYTE $04
  .BYTE $AF
  .BYTE $05
  .BYTE $F0
  .BYTE $05
  .BYTE $E0
  .BYTE $06
  .BYTE $B7
  .BYTE $07
  .BYTE $D0
  .BYTE $07
  .BYTE $BE
  .BYTE $0A
  .BYTE $48
  .BYTE $0D
  .BYTE $36
  .BYTE $10
  .BYTE $88
  .BYTE $13
  .BYTE $4A
  .BYTE $15
  .BYTE $00
  .BYTE $19
  .BYTE $40
  .BYTE $1A
  .BYTE $AC
  .BYTE $1C
  .BYTE $0A
  .BYTE $1E
  .BYTE $DC
  .BYTE $1E
  .BYTE $C7
  .BYTE $1F
  .BYTE $28
  .BYTE $23
  .BYTE $54
  .BYTE $24
  .BYTE $1C
  .BYTE $25
  .BYTE $AC
  .BYTE $26
  .BYTE $10
  .BYTE $27
  .BYTE $3E
  .BYTE $30
  .BYTE $C8
  .BYTE $32
  .BYTE $8A
  .BYTE $34
  .BYTE $E2
  .BYTE $36
  .BYTE $80
  .BYTE $39
  .BYTE $98
  .BYTE $3A
  .BYTE $52
  .BYTE $44
  .BYTE $5A
  .BYTE $46
  .BYTE $16
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $2A
  .BYTE $4E
  .BYTE $90
  .BYTE $65
  .BYTE $C8
  .BYTE $AF
  .BYTE $E8
  .BYTE $FD
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $90
  .BYTE $01
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $DC
  .BYTE $05
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $A0
  .BYTE $0F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $40
  .BYTE $1F
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $20
  .BYTE $4E
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $C8
  .BYTE $AF
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $60
  .BYTE $EA
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Draw All Puzzle Pieces  [$BE00 :: 0x37E10]
;;
;;     Draws all puzzle pieces for the minigame to OAM.  Does
;;  not handle the animation that occurs when a puzzle piece is being moved.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

DrawAllPuzzlePieces:
    JSR ClearOAM_BankD     ; clear OAM

    LDA #$48         ; set sprite coords to $48, $2F
    STA spr_x        ;  this is where we start drawing the puzzle pieces
    LDA #$2F
    STA spr_y

    LDA #0           ; A will be the overall loop counter and puzzle piece to draw.  Start at zero.

  @Loop:
    PHA                 ; push loop counter to stack to back it up

    JSR DrawPuzzlePiece ; draw this puzzle piece

    LDA spr_x           ; add $10 to the X coord (next puzzle piece)
    CLC
    ADC #$10
    STA spr_x

    CMP #($40 + $48) ; once we do 4 puzzle pieces in this row...
    BCC @Continue
      LDA #$48       ;  ... reset the X coord to first column
      STA spr_x
      LDA spr_y      ;  ... and add $10 to Y coord to move to next row
      CLC
      ADC #$10
      STA spr_y

  @Continue:
    PLA              ; pull the loop counter from the stack
    CLC
    ADC #1           ; increment it by 1
    CMP #$10         ; and keep looping until we do all $10 tiles
    BCC @Loop

    RTS              ; then exit


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Draw Puzzle Piece  [$BE30 :: 0x37E40]
;;
;;    Draws the puzzle piece that is currently in the given slot
;;
;;  IN:  A = slot ID containing puzzle piece to draw
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


DrawPuzzlePiece:
    STA tmp+9        ; put slot index to draw in tmp+9 (will use later)
    TAX
    LDA puzzle, X    ; get the puzzle piece currently at this slot
    BNE @Draw        ;  if it's nonzero (slot isn't empty), draw it.  But don't draw an empty slot


  @Done:
    LDA sprindex     ; after done drawing (or if drawing was skipped due to slot being empty)
    CLC              ;  increment the sprindex by 4 sprites (4 bytes per sprite)
    ADC #4*4
    STA sprindex
    RTS              ; then exit


  @Draw:
    ASL A                 ; multiply puzzle piece by 4 to get the desired graphic for this piece
    ASL A
    STA tmp+8             ; store that tile ID in tmp+8 (will use later)

    LDX sprindex          ; put sprite index in X for indexing

    LDA spr_y             ; get the desired Y coord
    STA oam_y, X          ; set the top two sprites to use it
    STA oam_y+(1*4), X
    CLC
    ADC #8
    STA oam_y+(2*4), X    ; but add 8 to it for the bottom two sprites
    STA oam_y+(3*4), X

    LDA spr_x             ; then get X coord
    STA oam_x, X          ; left sprites get it unaltered
    STA oam_x+(2*4), X
    CLC
    ADC #8
    STA oam_x+(1*4), X    ; but 8 is added for the right side sprites
    STA oam_x+(3*4), X

    LDA tmp+8             ; get desired tile graphic (previously written to tmp+8)
    STA oam_t, X          ; set each of the 4 sprites' graphics
    CLC
    ADC #1
    STA oam_t+(1*4), X    ; but increment the tile ID by 1 each time
    CLC
    ADC #1
    STA oam_t+(2*4), X
    CLC
    ADC #1
    STA oam_t+(3*4), X

    LDA #0                ; sprite attributes = 0  (palettes 0, no flipping, foreground priority)

    LDY cursor            ; get the cursor
    CPY tmp+9             ;  and see if it matches our selected slot (previously written to tmp+9)

    BNE @DrawAttrib       ; if it does match...

      LDA framecounter    ; ... use bit 1 of the framecounter to hide the sprite.  Using bit 1 toggles
      AND #$02            ;   sprite visibility every other frame (2 frames visible, 2 frames invisible)
      ASL A               ; shift bit 1 into bit 5 (sprite priority bit).  This gives the sprite background
      ASL A               ; priority, hiding it behind the background when this bit is set (effectively
      ASL A               ; making the sprite invisible)
      ASL A

  @DrawAttrib:
    STA oam_a, X          ; copy the desired attribute byte to each sprite
    STA oam_a+(1*4), X
    STA oam_a+(2*4), X
    STA oam_a+(3*4), X

    JMP @Done             ; and JMP to the exit


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  MiniGame - Animate Slide [$BE9E :: 0x37EAE]
;;
;;    This routine performs the animation when sliding puzzle pieces around
;;  in the minigame.  Each tile being moved is slid 1 pixel in the direction they're being
;;  moved each frame.  It takes 16 frames for the tiles to slide into their new position.
;;
;;    This routine also updates the cursor so that it is set to the slot that was
;;  previously empty
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

MiniGame_AnimateSlide:
    LDA tmp+1              ; the old empty slot becomes the new cursor
    STA cursor             ;  since the old cursor will become the new empty slot -- and
                           ;  we never want the empty slot and cursor to be on the same tile

    LDA #0                 ; A will be a makeshift loop counter.  We will loop 16 times, moving
                           ;  the puzzle pieces 1 pixel each iteration.
  @AnimateLoop:
    PHA                    ; back up loop counter
    JSR WaitForVBlank_L    ; wait for VBlank
    LDA #>oam              ; do sprite DMA
    STA $4014
    JSR MusicPlay_L        ; and play the music

    LDA mg_slidespr        ; then slide the sprites of each tile being moved 1 pixel
    JSR @SlideTile         ;   in the desired direction
    LDA mg_slidespr+1
    JSR @SlideTile
    LDA mg_slidespr+2
    JSR @SlideTile

    PLA                    ; get loop counter (previously pushed)
    CLC
    ADC #1                 ; increment it by 1
    CMP #$10               ; and keep looping until we reach $10 ($10 iterations)
    BCC @AnimateLoop

    JMP MiniGameLoop       ; once finished -- return to the minigame loop

  ;;
  ;;  This local subroutine moves the tile in the given slot (in A) 1 pixel in the desired direction
  ;;    If the desired slot ID is negative ($80), it indicates that there is no slot to be moved.  Since
  ;;    it is possible to move 3 tiles at a time in the puzzle... 3 slots must be checked for every time,
  ;;    but less than 3 will need to be moved when the player only moves 1 or 2 tiles on the puzzle.
  ;;


  @SlideTile:
    BPL :+              ; if the selected sprite is a negative number, it indicates that
      RTS               ;  there is no sprite we need to move here.  So just exit

:   ASL A               ; otherwise, multiply the slot ID by 16 (4 bytes per sprite * 4 sprites
    ASL A               ;  per tile)
    ASL A
    ASL A
    TAX                 ;  and put in X for indexing OAM

    LDY mg_slidedir            ; get the direction we're going to move in Y
    LDA lut_MGDirection_Y, Y   ;  use that to get the Y and X offsets
    STA tmp                    ; 'tmp' will be added to sprite's Y coord
    LDA lut_MGDirection_X, Y
    STA tmp+1                  ; 'tmp+1' will be added to sprite's X coord

    LDY #4              ; Y is our loop counter (4 iterations -- one for each sprite making up this tile)
  @SlideLoop:
    LDA oam_y, X        ; add 'tmp' to sprite's Y coord
    CLC
    ADC tmp
    STA oam_y, X

    LDA oam_x, X        ; and tmp+1 to sprite's X coord
    CLC
    ADC tmp+1
    STA oam_x, X

    TXA                 ; add 4 to our sprite index (look at next sprite)
    CLC
    ADC #4
    TAX

    DEY                 ; decrement our loop counter
    BNE @SlideLoop      ; and repeat until it expires (4 iterations)

    RTS                 ; then exit


 ;; unused
 .BYTE 0,0,0,0,0


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Bridge Scene palette [$BF00 :: 0x37F10]

lut_BridgeBGPal:
  .BYTE $0F,$00,$02,$30,  $0F,$3B,$11,$24,  $0F,$3B,$0B,$2B,  $0F,$00,$0F,$30


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Ending Scene (epilogue) palette  [$BF10 :: 0x37F20]

lut_EndingBGPal:
  .BYTE $0F,$00,$01,$30,  $0F,$32,$21,$30,  $0F,$2C,$2A,$1A,  $0F,$00,$0F,$30


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Intro Story Text  [$BF20 :: 0x37F30]
;;
;;    Processed as a Complex String.  Output during the intro story
;;  (first screen visible when starting the game)

lut_IntroStoryText:
  .INCBIN "bin/0D_introtext.bin"
