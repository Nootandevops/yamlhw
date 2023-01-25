variable "rgname" {
    type = string
    default = "yamlrg"
    
  
    }
variable "location" {
    type = string
    default = "east us"
    
  
}
variable "diskname" {
  type = string
  default = "testdisk1"
  
}
variable "disksize" {
    default = 100
    
}
variable "satype" {
    default = "Premium_LRS"
}