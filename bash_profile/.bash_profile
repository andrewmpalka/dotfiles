source ~/.bashrc

alias AndroidStudio="open -a /Applications/Android\ Studio.app"

export ANDROID_HOME=/Users/cfsapalka/Library/Android/sdk

export PATH=${PATH}:${ANDROID_HOME}/tools

export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export GROOVY_HOME=/usr/local/opt/groovy/libexec
export SWIFTENV_ROOT="$HOME/.swiftenv"
export PATH="$SWIFTENV_ROOT/bin:$PATH"
eval "$(swiftenv init -)"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATHalias rni="kill $(lsof -t -i:8081); rm -rf ios/build/; react-native run-ios"
alias rni="kill $(lsof -t -i:8081); rm -rf ios/build/; react-native run-ios"
alias rni="kill $(lsof -t -i:8081); rm -rf ios/build/; react-native run-ios"

