RELEASE=9.1.0
docker build -t worktipsd:${RELEASE} -f Dockerfile.worktipsd --build-arg USER_ID=$(id -u) --build-arg GROUP_ID=$(id -g) .
