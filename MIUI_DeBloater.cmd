@echo --------------------------------------------------------------------------
@echo 		Install ADB and install drivers from the link below:
@echo https://drive.google.com/drive/folders/13cJDEJyl9oKeRd81oKOXb6b3Uy9oayvV
@echo 		Enable USB Debugging from developer options
@echo 			If already done then proceed:
@echo 			     Thank me later :)
@echo 				@shawan049
@echo --------------------------------------------------------------------------
@echo off  
cd c:/adb
adb devices
pause
for %%X in (
"com.android.browser"
"com.google.android.videos"
"com.android.stk"
"com.android.stk2"
"com.google.android.music"
"cn.wps.xiaomi.abroad.lite"


"com.micredit.in"
"com.mi.globalbrowser"
"com.mipay.wallet.id"
"com.mipay.wallet.in"
"com.miui.bugreport"
"com.miui.cloudbackup"
"com.miui.cloudservice"
"com.miui.cloudservice.sysbase"
"com.miui.cleanmaster"
"com.miui.hybrid"
"com.miui.micloudsync"
"com.miui.huanji"
"com.miui.klo.bugreport"
"com.miui.miservice"
"com.miui.mishare.connectivity"
"com.miui.msa.global"
"com.miui.translationservice"
"com.miui.translation.kingsoft"
"com.miui.translation.xmcloud"
"com.miui.translation.youdao"
"com.miui.userguide"
"com.miui.virtualsim"
"com.miui.yellowpage"

"com.xiaomi.micloud.sdk"
"com.micredit.in"
"com.xiaomi.midrop"
"com.xiaomi.mipicks"
"com.xiaomi.miplay_client"
"com.xiaomi.oversea.ecom"
"com.xiaomi.payment"
"com.xiaomi.providers.appindex"
"com.xiaomi.xmsf" ) do (
    adb shell pm uninstall %%X
    adb shell pm uninstall --user 0 %%X
)
@echo Operation Completed successfully!!!
@echo Few errors were displayed because the script couldn't find some packages
@echo installed in your device.
pause
