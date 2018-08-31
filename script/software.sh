function install_basic_software() {
   soft_list=(the_silver_searcher.x86_64 zsh.x86_64 tmux.x86_64 autojump-zsh.noarch)
   for soft in ${soft_list[@]}
   do
      yum -y install $soft
   done
}
#install_basic_software
function rebuild_green_software() {
   echo "autojump-zsh.noarch"
}
function install_dev_software() {
   yum -y install docker-latest.x86_64
   service_name="docker-latest.service"
   systemctl  start $service_name
   systemctl  enable $service_name
}
function install_gcc_software() {
  version=7
  package_list="devtoolset-${version}-gcc.x86_64 devtoolset-${version}-gcc-c++.x86_64 devtoolset-${version}-gdb.x86_64 openssl-devel libevent-devel.x86_64"
  for package in ${package_list[@]}
  do
     yum -y install $package
  done
}
