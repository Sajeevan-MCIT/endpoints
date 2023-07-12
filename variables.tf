variable "project_id" {
  type = string
}
variable "name"{
  type = string
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

