DPLC_1e92: mappingsTable
	mappingsTableEntry.w	SignpostDynPLC_0
	mappingsTableEntry.w	SignpostDynPLC_2
	mappingsTableEntry.w	SignpostDynPLC_3
	mappingsTableEntry.w	SignpostDynPLC_4
	mappingsTableEntry.w	DPLC_eab4_5
	mappingsTableEntry.w	DPLC_eab4_6
	mappingsTableEntry.w	DPLC_eab4_7
	mappingsTableEntry.w	DPLC_1e92_7

SignpostDynPLC_0:	dplcHeader
 dplcEntry $10, $79
 dplcEntry 8, $89
 dplcEntry 5, $2C
SignpostDynPLC_0_End

SignpostDynPLC_2:	dplcHeader
 dplcEntry $10, 0
 dplcEntry 5, $2C
SignpostDynPLC_2_End

SignpostDynPLC_3:	dplcHeader
 dplcEntry 4, $10
 dplcEntry 5, $2C
SignpostDynPLC_3_End

SignpostDynPLC_4:	dplcHeader
 dplcEntry $10, 0
 dplcEntry 5, $2C
SignpostDynPLC_4_End

DPLC_eab4_5:	dplcHeader
 dplcEntry $10, $14
 dplcEntry $D, $24
DPLC_eab4_5_End

DPLC_eab4_6:	dplcHeader
 dplcEntry $10, $31
 dplcEntry 8, $41
 dplcEntry 5, $2C
DPLC_eab4_6_End

DPLC_eab4_7:	dplcHeader
 dplcEntry $10, $49
 dplcEntry 8, $59
 dplcEntry 5, $2C
DPLC_eab4_7_End

DPLC_1e92_7:	dplcHeader
 dplcEntry $10, $61
 dplcEntry 8, $71
 dplcEntry 5, $2C
DPLC_1e92_7_End

	even