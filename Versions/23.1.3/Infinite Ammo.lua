gg.alert("updated Infinite ammo by : kyh#8317")
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("h F4 0F 1E F8 F3 7B 01 A9 14 35 01 D0 F3 12 01 D0 88 C2 52 39 73 72 43 F9 28 01 00 37 E0 12 01 D0 00 70 43 F9 BE 19 33 97", gg.TYPE_BYTE)
gg.getResults(8)
gg.editAll("h 20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.alert("Infinite Ammo Enabled! (if it doesnt work restart it.)")
