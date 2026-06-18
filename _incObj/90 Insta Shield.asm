; ---------------------------------------------------------------------------
;               Subroutine controlling Sonic's Insta Shield
; ---------------------------------------------------------------------------
; Code By PeanutNoceda, some fixes by DeltaW and Blue Gamer
;
; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||

InstaShieldObj:                    ; XREF: Obj_Index
        moveq    #0,d0
        move.b    $24(a0),d0
        move.w    InstaShieldObj_Index(pc,d0.w),d1
        jmp    InstaShieldObj_Index(pc,d1.w)
; ===========================================================================
InstaShieldObj_Index:
        dc.w InstaShieldObj_Main-InstaShieldObj_Index
        dc.w loc3_1952A-InstaShieldObj_Index
; ===========================================================================

InstaShieldObj_Main:
        tst.b   ($FFFFFE2D).w
        bne.w    locret3_195A4
        move.l    #Map_InstaShield,$4(a0)        ; Mappings
        move.l    #DPLC_InstaShield,$3C(a0)        ;Dynamic Pattern Load Cues
        move.l  #ArtUnc_InstaShield,$38(a0)
        move.b    #$14,1(a0)
        move.b    #$1,$18(a0)
        move.b    #$18,$16(a0)
        move.w     #$A820,$36(a0)
        move.w    #$541,2(a0)

loc3_19518:                ; CODE XREF: ROM:00019510j
        move.w    #1,$1C(a0)
        move.b    #-1,$30(a0)
        addq.b    #2,$24(a0)

loc3_1952A:                ; DATA XREF: ROM:00019524o
        lea     ($FFFFD000).w,a2
        tst.b    ($FFFFFE2D).w
        bne.s    locret3_195A4
        move.w    $8(a2),$8(a0)
        move.w    $C(a2),$C(a0)

;loc3_1955A:                ; CODE XREF: ROM:00019552j
        andi.w    #$7FFF,2(a0)
        tst.w    $A(a2)
        bpl.s    loc3_1956C
        ori.w    #$8000,2(a0)

loc3_1956C:                ; CODE XREF: ROM:00019564j
        lea    (Ani_InstaShield).l,a1        ; load animation script address to a1
        jsr    AnimateSprite
        cmpi.b    #7,$1A(a0)
        bne.s    loc3_1958C
        tst.b    $2F(a2)
        beq.s    loc3_1958C
        move.b    #2,$2F(a2)

loc3_1958C:                ; CODE XREF: ROM:0001957Ej
                    ; ROM:00019584j
        tst.b    $1A(a0)
        beq.s    loc3_1959A
        cmpi.b    #3,$1A(a0)
        bne.s    loc3_1959E

loc3_1959A:                ; CODE XREF: ROM:00019590j
        bsr.w    PLCLoad_Shields

loc3_1959E:                ; CODE XREF: ROM:00019598j
        jmp    DisplaySprite

; ====================================================================
locret3_195A4:                ; CODE XREF: ROM:00019534j
        rts
; ====================================================================

PLCLoad_Shields:
        moveq    #0,d0
		move.b    $1A(a0),d0    ; load frame number
		cmp.b    $33(a0),d0
		beq.s    locret2_13C96
		move.b    d0,$33(a0)
		move.l  $3C(A0),a2
        add.w   D0,D0
		adda.w  (a2,D0),a2
		move.w  (a2)+,d5
		subq.w  #1,D5
		bmi.s    locret2_13C96
		move.w  $36(A0),D4

loc_199BE:
        moveq    #0,d1
		move.b    (a2)+,d1
		lsl.w    #8,d1
		move.b    (a2)+,d1
		move.w    d1,d3
		lsr.w    #8,d3
		andi.w    #$F0,d3
		addi.w    #$10,d3
		andi.w    #$FFF,d1
		lsl.l    #5,d1
        add.l   $38(a0),d1
        move.w  D4,D2
		add.w   D3,D4
		add.w   D3,D4
        jsr     (QueueDMATransfer)
		dbf     d5,loc_199BE    ; repeat for number of entries

locret2_13C96:
    rts

; End of function PLCLoad_Shields
