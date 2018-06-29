export ANDROID_HOME="~/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

alias adt="adb shell input keyevent 82"
alias adn="adb reverse tcp:8081 tcp:8081"
