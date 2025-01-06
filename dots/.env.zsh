
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export CAPACITOR_ANDROID_STUDIO_PATH=/usr/bin/android-studio
export ANDROID_SDK_ROOT=/home/bonte/Android/Sdk
export PATH=$PATH:/home/bonte/Android/Sdk/platform-tools
export PATH="$PATH:/home/bonte/development/flutter/bin" 
export PATH="$PATH:/home/bonte/development/dart/bin" 
export PATH="$PATH":"$HOME/.pub-cache/bin"

export DOCKER_HOST=unix:///var/run/docker.sock  # This sets it to the default Docker socket

export JAVA_HOME=/usr/lib/jvm/java-18-openjdk
export PATH=$JAVA_HOME/bin:$PATH


source  ~/.secret.env.zsh