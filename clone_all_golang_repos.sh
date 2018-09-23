#!/usr/bin/env bash
mkdir "golang"
cd "golang"
curl -s https://api.github.com/orgs/golang/repos?per_page=200 | jq '.[].ssh_url' | xargs -n 1 git clone
cd ..
mkdir "gopheracademy"
cd "gopheracademy"
curl -s https://api.github.com/orgs/gopheracademy/repos?per_page=200 | jq '.[].ssh_url' | xargs -n 1 git clone
cd ..
mkdir "ardanlabs"
cd "ardanlabs"
curl -s https://api.github.com/orgs/ardanlabs/repos?per_page=200 | jq '.[].ssh_url' | xargs -n 1 git clone
