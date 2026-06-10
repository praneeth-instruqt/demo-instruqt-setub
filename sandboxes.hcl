resource "container" "web-server" {
  image {
    name = "nginx:1.25"
  }
  privileged = false
  resources {
    cpu    = 1000
    memory = 256
  }
  run_as {
    user  = "root"
    group = "root"
  }
}
