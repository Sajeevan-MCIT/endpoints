variable "project_id" {
  type = string
  default = "arundat"
}
variable "name"{
  type = string
  default = "NEG1"
}
variable "function_name" {
  type = string
  default = "test_function_name"
}
variable "region" {
type = list(string) 
default=["northamerica-northeast1","us-central1"]
}
