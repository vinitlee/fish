set -gx PATH ~/bin $PATH
function nvm
  set -x NVM_IOJS_ORG_MIRROR "https://npm÷.taobao.org/mirrors/iojs/"
	bass source (brew --prefix nvm)/nvm.sh ';' nvm $argv
end
