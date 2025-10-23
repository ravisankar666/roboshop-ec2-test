variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
  
}
variable "sg_id" {
    default = ["sg-00c2d6548a23412ff"]
  
}
variable "instance_type" {
    default = "t3.micro"
  
}
variable "tags" {
    default = {
        Name = "module-demo"
    }
  
}