# demo.sh
#
# Description: demo desk
#

cd ~

print_demo() {
  export DEMO=demo
  echo $DEMO
}

print_demo

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/base"
export_ps1 1
