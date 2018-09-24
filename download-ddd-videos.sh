#!/usr/bin/env bash
brew install youtube-dl
mkdir -p "DDD"
cd "DDD"
mkdir -p "video"
cd "video"
mkdir -p "Explore DDD 2018"
cd "Explore DDD 2018"
youtube-dl https://www.youtube.com/channel/UCcpKGt6MVvz7dISXLlMGmag/videos
cd ..
mkdir -p "Other"
cd "Other"
youtube-dl https://www.youtube.com/watch?v=U6CeaA-Phqo
youtube-dl https://www.youtube.com/watch?v=xIB_VQVVWKk