alias gitbclean='git branch | grep -v "master\|develop" | xargs git branch -D'
alias macvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'
alias ll="ls -lhA"
alias dockerkill='docker kill $(docker ps -q)'
alias gitdash='docker run -p 9090:8080 -d joeattardi/github-pr-dashboard'
dockersh() {
    docker exec -it $1 /bin/bash
}
