resource "time_static" "example" {
  count = var.create ? 1 : 0

  triggers = {
    resource_name = var.name
  }
}

resource "random_pet" "example" {
  count = var.create ? 1 : 0

  keepers = {
    resource_name = var.name
  }
}

resource "null_resource" "example" {
  count = var.create ? 1 : 0

  triggers = {
    resource_name = var.name
    random_id     = try(random_pet.example[0].id, "")
  }
}

resource "null_resource" "example2" {
  count = var.create ? 1 : 0

  triggers = {
    resource_name = var.name
    random_id     = try(random_pet.example[0].id, "")
  }
}

resource "random_string" "name" {
  length  = 16
  special = false
  count   = var.create ? 1 : 0
}


resource "random_uuid4" "name" {
  count = var.create ? 1 : 0
}