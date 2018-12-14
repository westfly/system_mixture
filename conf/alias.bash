alias 112dev='ssh -i ~/.ssh/sogou_dev aresyang@10.134.57.112'
alias 55dev='ssh -i ~/.ssh/sogou_dev aresyang@10.139.44.55'
alias 96dev='ssh -i ~/.ssh/sogou_dev aresyang@10.139.48.96'
alias rsync='noglob rsync'
alias scp='noglob scp'
alias wget='noglob wget --no-check-certificate'
alias curl='noglob curl'
alias find='noglob find'
alias cd='cd -P'
alias rmr='rm -rf'
alias cls='clear'
alias now='date +%s'
alias u2g="iconv -f utf-8 -t gbk"
alias g2u="iconv -t utf-8 -f gbk"
alias svnex='svn propedit svn:externals'
alias svnexg='svn propget svn:externals'
alias svncn='svn diff |grep "^+[^+]" |wc -l'
#arc
#alias arcdiff='arc diff --encoding ISO-8859'
#alias arcdiff='arc diff --encoding GBK'
alias arcdiff='/opt/code_review/arcanist/bin/arc diff'
#alias arcup='arc diff --encoding GBK --update'
alias arcup='/opt/code_review/arcanist/bin/arc diff --update'
alias arcci='/opt/code_review/arcanist/bin/arc commit'
export LANG=en_US.utf8

alias goi="go install"
alias gob="go build"
alias got="go test"

