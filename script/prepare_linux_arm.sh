#!/bin/bash
set -o errexit -o nounset -o pipefail

export DEBIAN_FRONTEND=noninteractive

apt-get update -y
apt-get install binutils build-essential -y
apt-get install software-properties-common -y
apt-get install python3 git fontconfig libfontconfig1-dev libgl-dev curl wget -y
apt-get install clang -y
