variable "usersage" {
  type = map
  default = {
    ashu = 27
    ram = 30
  }
}

variable "username" {
  type = string
}

output "userage" {
  value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}