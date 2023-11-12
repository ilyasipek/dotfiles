# Gradle
alias gw='./gradlew'

# Git
function gir() {
    git rebase -i HEAD~"$1"
}
alias gir='gir'

alias gski='git stash save --keep-index -u'
alias gsall='git stash save -u'
alias gslist='git stash list'
alias gs='git status'

alias gc='git commit'
alias gamend='git commit --amend --no-edit'

alias gp='git push'
alias gpf='git push --force-with-lease'

alias gcp='git cherry-pick'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gbr='git branch'
alias gbrd='git branch -d'