alias ..="cd .."
alias ...="cd ../.."

#alias co="cd ~/jobs/openassembly/Open-Assembly"
#alias coa="cd ~/jobs/openassembly/Open-Assembly/app"
#alias com="cd ~/jobs/openassembly/Open-Assembly/app/Model"
#alias coc="cd ~/jobs/openassembly/Open-Assembly/app/Controller"
#alias cov="cd ~/jobs/openassembly/Open-Assembly/app/View"
#alias coe="cd ~/jobs/openassembly/Open-Assembly/app/View/Elements"
#alias cod="cd ~/jobs/openassembly/Open-Assembly/app/View/Dashboard"
#alias cow="cd ~/jobs/openassembly/Open-Assembly/app/webroot"
#alias cos="cd ~/jobs/openassembly/Open-Assembly/app/webroot/css/sass"
#alias coj="cd ~/jobs/openassembly/Open-Assembly/app/webroot/js"
#alias cop="cd ~/jobs/openassembly/Open-Assembly/app/webroot/js/player"
#alias copv="cd ~/jobs/openassembly/Open-Assembly/app/webroot/js/player/views"

alias server="open http://localhost:8000 && python -m SimpleHTTPServer"
function rubys {
    port="${1:-3000}"
        open http://localhost:$port &&
        ruby -r webrick -e "s = WEBrick::HTTPServer.new(:Port => $port, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start"
}
alias phps="open http://localhost:8000 && php -S localhost:8000"

alias tmp="cd /Users/jingenlin/tech/tmp"
alias tch="cd /Users/jingenlin/tech"
alias vim="mvim -v"
alias vi="mvim -v"
alias v="mvim"
#alias stage="ssh ubuntu@54.245.237.236"
#alias prod="ssh ubuntu@54.245.96.161"
alias r="rails"
alias c="/Users/jingenlin/tech/ruby/cmdRuby/cmd.rb"
alias course="cd ~/Documents/coursesVideo"

#alias co2="cd ~/jobs/openassembly/openassembly2"
#alias coa2="cd ~/jobs/openassembly/openassembly2/app"
#alias com2="cd ~/jobs/openassembly/openassembly2/app/models"
#alias coc2="cd ~/jobs/openassembly/openassembly2/app/controllers"
#alias cov2="cd ~/jobs/openassembly/openassembly2/app/views"
#alias cow2="cd ~/jobs/openassembly/openassembly2/app/public"
#alias cos2="cd ~/jobs/openassembly2/app/public/css/sass"
#alias coj2="cd ~/jobs/openassembly2/app/public/js"
take (){
    mkdir $1
    cd $1
}

alias m="mongo"
alias lh="ls -lAh"
alias tester="cd /Users/jingenlin/tech/tester"

alias t="tmux"
alias tn="tmux new -s"
alias ta="tmux attach -t"
alias ts="tmux switch -t"
alias tsa="rm $HOME/.tmux-session && /Users/jingenlin/bin/dotfile/util/tmux-session.sh save"
alias tre="/Users/jingenlin/bin/dotfile/util/tmux-session.sh restore"

alias jsfind="find . -name '*.js'|xargs grep -n"
alias pyfind="find . -name '*.py'|xargs grep -n"
alias phpfind="find . -name '*.php'|xargs grep -n"
alias htmlfind="find . -name '*.html'|xargs grep -n"
alias cssfind="find . -name '*.*css'|xargs grep -n"
alias coffeefind="find . -name '*.coffee'|xargs grep -n"
alias reloadsh="source $HOME/.zshrc"
alias dot="cd $HOME/bin/dotfile"
alias bower='noglob bower'
alias aws="ssh -i ~/.ssh/jingenlin.pem ubuntu@54.200.209.126"
alias stage="ssh -i ~/.ssh/openassembly_staging_privatekey.pem ubuntu@54.244.180.199"
alias prod2="ssh -i ~/.ssh/openassembly_staging_privatekey.pem ubuntu@54.203.253.95"
alias prod="ssh -i ~/.ssh/productionkey.pem ubuntu@54.184.79.175"
alias mysql="/Applications/MAMP/Library/bin/mysql -u root -proot"
alias app="cd /Users/jingenlin/tech/urappzone"
alias tips="cd /Users/jingenlin/macnodes/"
alias nyur="rsync -aP . jl4527@access.cims.nyu.edu:~/public_html/"
