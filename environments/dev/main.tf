provider "docker" {
    host = "unix:///var/run/docker.sock"
}

resource "docker_network" "dev_network" {
    name = "dev_network"
}

resource "docker_image" "app" {
    name = "your-app-image:tag"
}

resource "docker_container" "app" {
    name  = "app"
    image = docker_image.app.latest
    networks_advanced {
        name = docker_network.dev_network.name
    }
}

resource "docker_image" "database" {
    name = "your-database-image:tag"
}

resource "docker_container" "database" {
    name  = "database"
    image = docker_image.database.latest
    networks_advanced {
        name = docker_network.dev_network.name
    }
}