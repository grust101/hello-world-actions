workflow "button logger" {
  on = "repository_dispatch"
  resolves = "debug"
}

action "debug" {
  uses = "actions/bin/debug"
}
