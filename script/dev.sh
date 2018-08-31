function dev_git_init() {
  git config --global user.email "yweiyun@gmail.com"
  git config --global user.name "Rayan"
  git config --global push.default simple
}
function dev_ssh_init() {
  ssh-keygen -t rsa -f westfly.rsa
  cp config ~/.ssh
}
#dev_ssh_init
