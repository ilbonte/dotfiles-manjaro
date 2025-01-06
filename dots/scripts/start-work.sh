#!/bin/bash
i3-msg "workspace 1; exec google-chrome-stable"
sleep 3
i3-msg "workspace 5; exec slack"
sleep 3
i3-msg "workspace 2; exec pycharm"