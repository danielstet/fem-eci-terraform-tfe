terraform { 
  cloud { 
    
    organization = "danielstet" 

    workspaces { 
      name = "fem-eci-tfe" 
    } 
  } 
}