alias rni="kill $(lsof -t -i:8081); rm -rf ios/build/; react-native run-ios"

alias yarnkill="kill -9 $(lsof -i tcp:3000)"
