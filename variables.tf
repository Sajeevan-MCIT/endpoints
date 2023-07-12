variable "project" {
  type = string
  default = "arundat"
}
variable "name"{
  type = string
  default = 
}
variable "function_name" {
  type = string
}
variable "backend" {
  type = string
}
variable "region" {
type = list(string) 
default=["northamerica-northeast1","us-central1"]
}

