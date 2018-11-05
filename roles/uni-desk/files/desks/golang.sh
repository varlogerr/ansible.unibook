# golang.sh
#
# Description: golang desk
#

project_path=`pwd`

export GOPATH=$project_path
export GOBIN="$GOPATH/bin"

gen-goproject() {
    mkdir "${GOPATH}"/{bin,src,pkg}
}

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/base"
export_ps1
