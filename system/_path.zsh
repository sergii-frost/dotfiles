export PATH="./bin:/usr/local/bin:/usr/local/sbin:$ZSH/bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"
#Setting additional env variables
export DEV_HOME="${HOME}/Developer"
export DEV_TOOLS="${DEV_HOME}/TOOLS"
export XCTOOL_HOME="${DEV_TOOLS}/xctool"

#Adding Android SDK
export ANDROID_HOME="/Applications/android-sdk"
export PATH=$PATH:${ANDROID_HOME}/platform-tools
export PATH=$PATH:${ANDROID_HOME}/tools
