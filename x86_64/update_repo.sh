#! /bin/bash

rm tdlinux-repo*

echo "repo-add"
repo-add -s -n -R tdlinux-repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
