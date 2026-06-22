; ---------------------------------------------------------------------------
; HUD - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

HUD:                    ; XREF: Obj_Index
        moveq    #0,d0
        move.b    $24(a0),d0
        move.w    HUD_Index(pc,d0.w),d1
        jmp    HUD_Index(pc,d1.w)
; ===========================================================================
HUD_Index:    dc.w HUD_Main-HUD_Index
        dc.w HUD_Show-HUD_Index
        dc.w HUD_Flash-HUD_Index
        dc.w HUD_Leave-HUD_Index
; ===========================================================================

HUD_Main:    ; Routine 0
        addq.b    #2,$24(a0)
        move.w    #$0,8(a0)
        move.w    #$108,obScreenY(a0)
        move.l    #Map_HUD,obMap(a0)
        move.w    #ArtTile_HUD,obGfx(a0)
		move.b	#0,obRender(a0)
		move.b	#0,obPriority(a0)

HUD_Show:                        ; Routine 2

            cmpi.w  #$90,8(a0)    ; has HUD reached $90 x-position?
            bcc.s   HUD_Flash        ; go to HUD_Flash if x-pos is higher or equal
            addq.w  #2,8(a0)        ; move HUD to the right
            jmp    (DisplaySprite).l

HUD_Flash:    ; Routine 2
        tst.b  (f_timecount).w  ; Is the timer active?
        bne.s  HUD_Display      ; If so, branch
        addq.b #2,$24(a0) ; Go to HUD move routine

HUD_Display:
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
		cmpi.b	#9,(v_timemin).w ; have	9 minutes elapsed?
		bne.s	.display	; if not, branch
		addq.w	#2,d0		; make time counter flash red

	.display:
		move.b	d0,obFrame(a0)
		jmp	DisplaySprite
; ===========================================================================

HUD_Leave:        ; Routine 6
        tst.w   8(a0)         ; has the HUD reached $0 by X-pos?
        beq.s .byebye             ; if yes, branch
        subi.w  #2,8(a0)         ; move HUD to the left
        jmp    (DisplaySprite).l

    .byebye:   
            jmp DeleteObject

; ===========================================================================
