#!/bin/bash
set -o errexit -o nounset -o pipefail

export DEBIAN_FRONTEND=noninteractive

apt-get update -y
apt-get install binutils build-essential -y
apt-get install python3 -y
apt-get install fontconfig libfontconfig1-dev libgl-dev -y
apt-get install software-properties-common -y
add-apt-repository ppa:git-core/ppa -y
apt-get update -y
apt-get install python3 clang -y
apt-get install git -y
