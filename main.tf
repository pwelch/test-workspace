# main.tf

# terraform {
#   backend "remote" {
#     hostname     = "app.terraform.io"
#     organization = "pwelch_staging"
#
#     workspaces {
#       name = "test-workspace-random"
#     }
#   }
# }

resource "random_pet" "server" {
  keepers = {
    uuid = "${uuid()}"
  }

  length = "${var.pet_name_length}"
}
