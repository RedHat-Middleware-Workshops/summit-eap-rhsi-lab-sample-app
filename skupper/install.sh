echo "Installing skupper cli"
wget https://github.com/skupperproject/skupper/releases/download/1.5.3/skupper-cli-1.5.3-linux-amd64.tgz
tar -xf skupper-cli-1.5.3-linux-amd64.tgz
mv skupper $HOME/.local/bin
