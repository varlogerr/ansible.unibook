# demo.sh
#
# Description: demo desk
#

desk_name=demo
export PS1="${PS1}\[\033[01;34m\]${desk_name}\[\033[00m\] > "

cd ~

print_demo() {
  export DEMO=demo
  echo $DEMO
}

print_demo
