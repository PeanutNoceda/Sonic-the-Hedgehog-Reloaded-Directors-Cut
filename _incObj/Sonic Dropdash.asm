; ---------------------------------------------------------------------------
; Subroutine to charge a Drop Dash
; Code by Giovanni
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||

Sonic_Dropdash:	
	tst.b	(f_wtunnelmode).w		; Check if Sonic is in a wind tunnel
	bne.w	Sonic_DropCancel3	; If yes, cancel the Drop Dash, and prevent it from being executed.
	
	cmpi.b #2,jumpability(a0) ; Is the Drop Dash in the middle of charging?
	beq.s  Sonic_DropCharge ; if yes, branch
	move.b (v_jpadpress2).w,d0 ; grab current controller inputs
	andi.b #btnABC,d0	; is A, B or C being pressed?
	beq.s  Sonic_DropReturn ; if not, return	
	tst.b  jumpability(a0) ; check if the ability variable is 0
	beq.s  Sonic_DropReturn ; if yes, return
	move.b #2,jumpability(a0) ; set the ability flag to 2
	bra.s  Sonic_DropReturn
	
	Sonic_DropCharge:
	cmpi.b #1,dropdash(a0)   ; check if the drop dash is already fully charged
	beq.s  Sonic_DropSustain	; if yes, branch
	move.b (v_jpadhold2).w,d0 ; grab current controller inputs
	andi.b #btnABC,d0	; is A, B or C being held?	
	beq.s  Sonic_DropCancel1	; if not, cancel the charge
	cmpi.b #id_Roll,obAnim(a0)   ; is Sonic not in his rolling animation?
	bne.s  Sonic_DropCancel1	; if not, cancel the charge
	addi.b #1,dropcharge(a0)   ; add 1 to the Drop Dash frame counter
	cmpi.b #21,dropcharge(a0) ; has it become greater than 20?
	bne.s  Sonic_DropReturn ; if not, return
    move.b #id_DropDash,obAnim(a0) ; set Sonic's animation to be that of the Drop Dash
	move.b #sfx_DropDash,d0				
	jsr	   (PlaySound_Special).l
	move.b #1,dropdash(a0)		; mark the Drop Dash as ready to be released
	bra.s  Sonic_DropReturn ; return

Sonic_DropSustain:
 	move.b (v_jpadhold2).w,d0 ; grab current controller inputs
	andi.b #btnABC,d0	; is A, B or C being held?	
    beq.s  Sonic_DropCancel2	; if yes, cancel the Drop Dash
	bra.s  Sonic_DropReturn     ; otherwise, return
	
Sonic_DropCancel1:
    move.b #1,jumpability(a0)			
    bra.s  Sonic_DropReturn	
	
Sonic_DropCancel2:
	move.b #id_Roll,obAnim(a0) ; set Sonic's animation back to rolling
Sonic_DropCancel3:	
    clr.b  jumpability(a0)	; clear the jump ability flag, preventing multiple charges of the drop dash
    clr.w  dropcharge(a0)	; clear the drop dash charge counter and the drop dash flag
Sonic_DropReturn:
	rts
