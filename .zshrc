alias k=kubectl

killport() {
  echo "Performing search and destroy on port: $1"
  lsof -t -i tcp:"$1" | xargs kill
}
