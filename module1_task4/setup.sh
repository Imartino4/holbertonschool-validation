#!/bin/bash
apt-get update
apt-get install -y make wget
pushd /tmp/

curl -s https://api.github.com/repos/gohugoio/hugo/releases/latest \
| grep "browser_download_url.*hugo_[^extended].*_Linux-64bit\.tar\.gz" \
| cut -d ":" -f 2,3 \
| tr -d \" \
| wget -qi -

tarball="$(find . -name "*Linux-64bit.tar.gz")"
tar -xzf $tarball

chmod 755 hugo

mv hugo /usr/local/bin/

popd

make build