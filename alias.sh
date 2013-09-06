alias ..="cd .."
alias ...="cd ../.."

alias co="cd ~/jobs/cakephp/Open-Assembly"
alias coa="cd ~/jobs/cakephp/Open-Assembly/app"
alias com="cd ~/jobs/cakephp/Open-Assembly/app/Model"
alias coc="cd ~/jobs/cakephp/Open-Assembly/app/Controller"
alias cov="cd ~/jobs/cakephp/Open-Assembly/app/View"
alias coe="cd ~/jobs/cakephp/Open-Assembly/app/View/Elements"
alias cod="cd ~/jobs/cakephp/Open-Assembly/app/View/Dashboard"
alias cow="cd ~/jobs/cakephp/Open-Assembly/app/webroot"
alias cos="cd ~/jobs/cakephp/Open-Assembly/app/webroot/css/sass"
alias coj="cd ~/jobs/cakephp/Open-Assembly/app/webroot/js"
alias cop="cd ~/jobs/cakephp/Open-Assembly/app/webroot/js/player"
alias copv="cd ~/jobs/cakephp/Open-Assembly/app/webroot/js/player/views"
alias flp="cd /Users/jingenlin/jobs/web/exams/flp"
#alias gl="git pull"
#alias gp="git push"

alias server="open http://localhost:8000 && python -m SimpleHTTPServer"
function rubys {
    port="${1:-3000}"
        open http://localhost:$port &&
        ruby -r webrick -e "s = WEBrick::HTTPServer.new(:Port => $port, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start"
}
alias phps="open http://localhost:8000 && php -S localhost:8000"

alias tmp="cd /Users/jingenlin/jobs/tmp"
alias vim="mvim"
alias vi="mvim -v"
alias v="mvim -v"
alias ru="cd /Users/jingenlin/Documents/coursesVideo/ruby/rubyTuts/code"
alias ra="cd /Users/jingenlin/Documents/coursesVideo/ruby/ridingbyrails/code"
alias stage="ssh ubuntu@54.245.237.236"
alias prod="ssh ubuntu@54.245.96.161"
alias oa="cd /Users/jingenlin/jobs/openassembly"
alias proj="cd /Users/jingenlin/jobs/projects"
alias r="rails"
#alias c="./commit.sh"
alias c="/Users/jingenlin/jobs/tech/cmd/cmd.rb"
alias tch="cd ~/jobs/tech"
alias course="cd ~/Documents/coursesVideo"

alias co2="cd ~/jobs/openassembly2"
alias coa2="cd ~/jobs/openassembly2/app"
alias com2="cd ~/jobs/openassembly2/app/models"
alias coc2="cd ~/jobs/openassembly2/app/controllers"
alias cov2="cd ~/jobs/openassembly2/app/views"
alias cow2="cd ~/jobs/openassembly2/app/public"
#alias cos2="cd ~/jobs/openassembly2/app/public/css/sass"
#alias coj2="cd ~/jobs/openassembly2/app/public/js"
take (){
    mkdir $1
    cd $1
}
