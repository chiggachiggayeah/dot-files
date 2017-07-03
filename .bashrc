PATH=/usr/bin:/bin:/usr/sbin:/sbin:/.local:/usr/local:/usr/local/bin:/usr/local/lib:/usr/local/share
OLD_PATH=/usr/bin:/bin:/usr/sbin:/sbin:/.local:/usr/local:/usr/local/bin
export LAPIS_OPENRESTY="/usr/local/opt/openresty/nginx/sbin/nginx"
export ORIG=$PS1

export PATH=~/Library/Python/2.7/bin:$PATH

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash
