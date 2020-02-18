variable "nombre-proyecto" {}
variable "sufijo-proyecto" {}
variable "cidr-cnbd" {}
variable "cidr-dmz" {}

variable "dmz-public-sub" {
  type = list(string)
}
variable "dmz-private-sub" {
  type = list(string)
}
variable "dmz-nat-required" {
  type = bool
  default = false
}
variable "cnbd-private-app-sub" {
  type = list(string)
}
variable "cnbd-private-bd-sub" {
  type = list(string)
}
