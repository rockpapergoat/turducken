variable "tree" {
  default = "maple"
}

variable "food" {
  default = "beans"
}

variable "tony" {
  default = 23
}

locals {
  global_map = {
    food = var.food
    tree = var.tree
    tony = var.tony
  }
}