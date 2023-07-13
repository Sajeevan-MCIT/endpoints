variable "project_id" {
  type = string
  default = "arundat"
}
variable "name"{
  type = string
  default = "sajendpoint"
}
variable "function_name" {
  type = string
  default = "sajfunctionname"
}
variable "region" {
type = list(string) 
default=["northamerica-northeast1","us-central1"]
}