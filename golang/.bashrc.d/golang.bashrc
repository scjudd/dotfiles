if [ -d /usr/local/go/bin ]; then
    export PATH=$PATH:/usr/local/go/bin
fi

if [ -d ~/go ]; then
    export GOPATH=~/go
fi
