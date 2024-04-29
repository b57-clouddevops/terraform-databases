module "mongodb" {
    source              = "./vendor/modules/mongodb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                 = var.ENV
}

module "redis" {
    source              = "./vendor/modules/redis/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                 = var.ENV
}

module "mysql" {
    source              = "./vendor/modules/mysql/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                 = var.ENV
}

module "rabbitmq" {
    source              = "./vendor/modules/rabbitmq/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                 = var.ENV
}