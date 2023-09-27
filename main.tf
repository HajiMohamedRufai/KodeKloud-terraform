resource "random_pet" "my-random-pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}

resource "local_file" "my_first_local_file"{
    filename = "./hello-world.txt"
    content = "Hello World!\nWelcome."
    # file_permission = 0777
}

