; --------------------------------------------------------------------------------
; Dynamic Pattern Loading Cues - output from ClownMapEd - MapMacros format
; --------------------------------------------------------------------------------

.offsets:	mappingsTable
	mappingsTableEntry.w	.frame0
	mappingsTableEntry.w	.frame1
	mappingsTableEntry.w	.frame2
	mappingsTableEntry.w	.frame3

.frame0:	dplcHeader
	dplcEntry	16, 0
	dplcEntry	16, 16
	dplcEntry	12, 32
.frame0_End

.frame1:	dplcHeader
	dplcEntry	16, 44
	dplcEntry	16, 60
	dplcEntry	6, 76
.frame1_End

.frame2:	dplcHeader
	dplcEntry	16, 82
.frame2_End

.frame3:	dplcHeader
	dplcEntry	16, 44
	dplcEntry	16, 60
	dplcEntry	6, 76
.frame3_End

	even
