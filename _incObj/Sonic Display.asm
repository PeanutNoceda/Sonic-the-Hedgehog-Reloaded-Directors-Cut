; ---------------------------------------------------------------------------
; Subroutine to display Sonic and set music
; ---------------------------------------------------------------------------

Sonic_Display:
		move.w	flashtime(a0),d0
		beq.s	.display
		subq.w	#1,flashtime(a0)
		lsr.w	#3,d0
		bcc.s	.chkinvincible

.display:
		jsr	(DisplaySprite).l

.chkinvincible:
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		beq.s	.chkshoes	; if not, branch
		tst.w	invtime(a0)	; check	time remaining for invinciblity
		beq.s	.chkshoes	; if no	time remains, branch
		subq.w	#1,invtime(a0)	; subtract 1 from time
		bne.s	.chkshoes
		tst.b	(f_lockscreen).w
		bne.s	.removeinvincible
		cmpi.w	#$C,(v_air).w
		blo.s	.removeinvincible
        move.b    Saved_music,d0    ; loads song number from RAM
        jsr    (PlaySound).l    ; play normal music

.removeinvincible:
		move.b	#0,(v_invinc).w ; cancel invincibility
		move.w    #$78,$30(a0)

.chkshoes:
		tst.b	(v_shoes).w	; does Sonic have speed	shoes?
		beq.s	.exit		; if not, branch
		tst.w	shoetime(a0)	; check	time remaining
		beq.s	.exit
		subq.w	#1,shoetime(a0)	; subtract 1 from time
		bne.s	.exit
		move.w	#$600,(v_sonspeedmax).w ; restore Sonic's speed
		move.w	#$C,(v_sonspeedacc).w ; restore Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; restore Sonic's deceleration
		move.b	#0,(v_shoes).w	; cancel speed shoes
        move.b    Saved_music,d0    ; loads song number from RAM
        jsr    (PlaySound).l    ; play normal music

.exit:
		rts	