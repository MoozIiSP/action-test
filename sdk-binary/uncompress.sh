#/bin/bash env

# This script uncompresses the SDK and sets up the environment
sudo -E cat x* > sdk.tar.xz
sudo -E xz -d sdk.tar.xz
sudo -E tar -xf sdk.tar -C ../sdk