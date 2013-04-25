#!/bin/sh

adb -d shell am start -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n com.android.calculator2/.Calculator -f 0x10200000
sleep 0.5

adb -d shell am start -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n com.android.settings/.Settings-f 0x10200000
sleep 0.5

adb -d shell am start -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n com.android.settings/.WirelessSettings -f 0x10200000
sleep 0.5

adb -d shell am start -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n com.android.settings/.wifi.WifiSettings -f 0x10200000
sleep 0.5

