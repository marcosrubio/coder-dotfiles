
### Git ###
alias gs="git status"
alias rebase-latest="git fetch && git stash push -u && git rebase origin/main && git stash pop"
alias rebase-interactive="git fetch && git rebase -i $(git merge-base main $(git symbolic-ref --short HEAD))"

### Factorial Stuff ###
alias back="(cd ~/workspace/factorial/backend && ./bin/rails s -p 3000 -b 0.0.0.0)"
alias front="(cd ~/workspace/factorial/frontend && pnpm start"
alias db="mysql --host 0.0.0.0 --port 3306 --user $DATABASE_USERNAME --password=$DATABASE_PASSWORD factorial_development"
