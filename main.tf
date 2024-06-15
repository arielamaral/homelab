provider "docker" {
    host = "unix:///var/run/docker.sock"
}

resource "docker_image" "example" {
    name = "alpine:latest"
}

resource "docker_container" "example" {
    image = docker_image.example.latest
    name  = "example"
}