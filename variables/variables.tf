variable "x" {
  default = 100
}

variable "y_list" {
  default = [10,20,30]
}

output "x" {
  value = "var.x"
}

output "y_lisy" {
  value = "var.y_list"
}