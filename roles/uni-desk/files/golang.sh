# golang.sh
#
# Description: golang desk
#

desk_name=golang
project_path=`pwd`

export PS1="${PS1}\[\033[01;34m\]${desk_name}\[\033[00m\] > "

export GOPATH=$project_path
export GOBIN="$GOPATH/bin"

gen-goproject() {
    mkdir "${GOPATH}"/{bin,src,pkg}
}
