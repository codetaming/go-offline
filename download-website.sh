#!/usr/bin/env bash
brew install httrack
mkdir -p "www.scottietse.com"
cd "www.scottietse.com"
httrack "https://www.scottietse.com/2018/06/01/Install-helm-on-raspberry-Pi-(ARM-device)/" +* -r2
cd ..
mkdir -p "blog.alexellis.io"
cd "blog.alexellis.io"
httrack "https://blog.alexellis.io/tag/raspberry-pi" +* -r2
