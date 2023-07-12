variable "project_id" {
  type = string
  default = "arundat"
}
variable "name"{
  type = list(string)
  default = ["NEGSAJ1","NEGSAJ2"]
}
variable "function_name" {
  type = list(string)
  default = ["test_functionsaj_name","test_functionsaj_name2"]
}
variable "backend" {
  type = string
}
variable "region" {
type = list(string) 
default=["northamerica-northeast1","us-central1"]
}
