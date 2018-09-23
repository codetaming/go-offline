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