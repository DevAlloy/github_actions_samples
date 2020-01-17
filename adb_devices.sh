#Задать ANDROID_HOME если ещё не задано в системе
ANDROID_HOME=$ANDROID_HOME

ADB=$ANDROID_HOME/platform-tools/adb
SDK_MANAGER=$ANDROID_HOME/tools/bin/sdkmanager
EMULATOR=$ANDROID_HOME/emulator/emulator
AVD_MANAGER=$ANDROID_HOME/tools/bin/avdmanager

$ADB devices
