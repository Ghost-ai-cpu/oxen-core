RELEASE=20.04
curl -so worktips-deb-key.gpg https://deb.worktips.io/pub.gpg
docker build -t worktips-ubuntu:${RELEASE} -f Dockerfile.worktips-ubuntu .
rm worktips-deb-key.gpg
