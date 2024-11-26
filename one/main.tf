
module "global" {
  source = "../global"
}

resource "local_file" "one" {
  filename = "${var.file_name}.json"
  content  = jsonencode(module.global.map)
}