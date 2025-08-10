terraform {
  source = "../modules/example"
}

# include {
#   path = find_in_parent_folders()
# }

inputs = {
  filename = "sample.txt"
  content  = "Este archivo fue generado por Terragrunt en GitHub Actions."
}
