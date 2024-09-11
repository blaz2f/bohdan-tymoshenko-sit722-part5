# Sets global variables for this Terraform project.

variable app_name {
  default = $AZURE_APP_NAME
}

variable location {
  default = "australiasoutheast"
}

variable kubernetes_version {
  default = "1.30.3"    
}
 

