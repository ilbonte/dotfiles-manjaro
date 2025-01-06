
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export CAPACITOR_ANDROID_STUDIO_PATH=/usr/bin/android-studio
export ANDROID_SDK_ROOT=/home/bonte/Android/Sdk

source  ~/.secret.env.zsh