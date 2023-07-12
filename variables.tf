variable "project_id" {
  type = string
  default = "arundat"
}
variable "name"{
  type = string
}
variable "function_name" {
  type = string
}
variable "region" {
type = list(string) 
default=["northamerica-northeast1","us-central1"]
}
