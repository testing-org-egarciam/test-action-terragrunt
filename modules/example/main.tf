variable "filename" {
  type = string
}

variable "content" {
  type = string
}

resource "local_file" "example" {
  filename = var.filename
  content  = var.content
}
