variable "x" {
  default = 100
}

variable "y_list" {
  default = [10,20,30]
}

variable "z_map" {
  default = {
    a=5
    b=3
  }
}

output "x" {
  value = var.x
}

output "y_list" {
  value = var.y_list
}


output "z_map" {
  value = var.z_map["b"]
}
