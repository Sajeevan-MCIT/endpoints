terraform {
 cloud {
    organization = "MCIT-ARUN"
    
    workspaces { 
      tags = ["endpoints"]
    }
  }
}