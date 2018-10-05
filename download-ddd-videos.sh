#!/usr/bin/env bash
brew install youtube-dl
mkdir -p "DDD"
cd "DDD"
mkdir -p "video"
cd "video"
mkdir -p "Explore DDD 2018"
cd "Explore DDD 2018"
youtube-dl https://www.youtube.com/channel/UCcpKGt6MVvz7dISXLlMGmag/videos -f "bestvideo[height<=?720][fps<=?30][vcodec!=?vp9]+bestaudio/best"
cd ..
mkdir -p "Other"
cd "Other"
youtube-dl https://www.youtube.com/watch?v=U6CeaA-Phqo -f "bestvideo[height<=?720][fps<=?30][vcodec!=?vp9]+bestaudio/best"
youtube-dl https://www.youtube.com/watch?v=xIB_VQVVWKk -f "bestvideo[height<=?720][fps<=?30][vcodec!=?vp9]+bestaudio/best"