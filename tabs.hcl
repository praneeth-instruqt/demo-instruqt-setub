resource "terminal" "web-server" {
  target = resource.container.web-server
  shell  = ".in/bash"
}
