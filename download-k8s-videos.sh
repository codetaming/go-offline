#!/usr/bin/env bash
brew install youtube-dl
mkdir -p "k8s"
cd "k8s"
mkdir -p "video"
cd "video"
mkdir -p "Kubernetes Best Practices"
cd "Kubernetes Best Practices"
youtube-dl https://www.youtube.com/playlist?list=PLIivdWyY5sqL3xfXz5xJvwzFW_tlQB_GB
cd ..
mkdir -p "Setting Sail with Istio"
cd "Setting Sail with Istio"
youtube-dl https://www.youtube.com/playlist?list=PLbj_Bz58yLCw09JYfG2xbFMi5-jN89LfB
cd ..
mkdir -p "Other"
cd "Other"
youtube-dl https://www.youtube.com/watch?v=gauOI0O9fRM
youtube-dl https://www.youtube.com/watch?v=wCJrdKdD6UM
youtube-dl https://www.youtube.com/watch?v=6BYq6hNhceI
youtube-dl https://www.youtube.com/watch?v=pGKwluckJ
youtube-dl https://www.youtube.com/watch?v=iy29zElB4dc
youtube-dl https://www.youtube.com/watch?v=j9h66mchXi0
youtube-dl https://www.youtube.com/watch?v=osQmFNm0YDU