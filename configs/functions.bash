function kill-port() {
    echo "kill -9 \`lsof -t -i :$1\`";
    kill -9 `lsof -t -i :$1`;
}

### RAILS ###
function r() {
    (cd ~/workspace/factorial/backend && exec ./bin/rails $*)
}

function be() {
    (cd ~/workspace/factorial/backend && exec bundle exec $*)
}
