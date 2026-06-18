; ---------------------------------------------------------------------------
; Object 21 - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

HUD:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	HUD_Index(pc,d0.w),d1
		jmp	HUD_Index(pc,d1.w)
; ===========================================================================
HUD_Index:	dc.w HUD_Main-HUD_Index
		dc.w HUD_Flash-HUD_Index
		dc.w HUD_Move-HUD_Index
; ===========================================================================

HUD_Main:    ; Routine 0
        addq.b    #4,obRoutine(a0)  ; Advances to Routine 4 (HUD_Move) on the next frame
        move.w    #0,obX(a0)        ; Starts the HUD offscreen (X = 0)
        move.w    #$108,obScreenY(a0)
        move.l    #Map_HUD,obMap(a0)
        move.w    #ArtTile_HUD,obGfx(a0)
        move.b    #0,obRender(a0)
        move.b    #0,obPriority(a0)
        rts

HUD_Move:    ; Routine 4
        move.w    obX(a0),d0        ; Loads the current HUD X position
        cmpi.w    #$90,d0           ; Has it reached position $90?
        bge.s    .reached          ; If greater or equal, finalize the movement
 
        addq.w    #3,d0             ; Move 5 pixels to the right
        move.w    d0,obX(a0)        ; Update the object's X coordinate directly
        jmp       DisplaySprite

.reached:
;        move.b    #sfx_Cash,d0            ; set cash sound to be played
;        jsr    QueueSound2            ; play it
		
        ; FIX: Transition to Routine 2 (HUD_Flash) now that movement is done
        move.b    #2,obRoutine(a0)
        jmp       DisplaySprite


HUD_Flash:	; Routine 2
	if FixBugs
		; Fix the HUD blinking
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_HUD_blinking
		moveq	#0,d0
		btst	#3,(v_framebyte).w
		bne.s	.display
		tst.w	(v_rings).w	; do you have any rings?
		bne.s	.norings	; if so, branch
		addq.w	#1,d0		; make ring counter flash red
.norings:
	else
		tst.w	(v_rings).w	; do you have any rings?
		beq.s	.norings	; if not, branch
		clr.b	obFrame(a0)	; make all counters yellow
		jmp	(DisplaySprite).l
; ===========================================================================

.norings:
		moveq	#0,d0
		btst	#3,(v_framebyte).w
		bne.s	.display
		addq.w	#1,d0		; make ring counter flash red
	endif
		cmpi.b	#9,(v_timemin).w ; have 9 minutes elapsed?
		bne.s	.display	; if not, branch
		addq.w	#2,d0		; make time counter flash red

.display:
		move.b	d0,obFrame(a0)
		jmp	(DisplaySprite).l
