terraform { 
  cloud { 
    
    organization = "MBF" 

    workspaces { 
      name = "terraorm-remote-backend-mc-test" 
    } 
  } 
}