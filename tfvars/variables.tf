variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    web = "t2.micro"
    # rabbitmq = "t2.micro"
    # catalogue = "t2.micro"
    # cart = "t2.micro"
    # user = "t2.micro"
    # shipping = "t3.small"
    # payment = "t2.micro"
    # dispatch = "t2.micro"
    
  }
}

variable "zone_id" {
    type = string
    default = "Z04066242LG1OKYDJUBEZ"
  
}

variable "domain_name" {
  default = "awsdevops.website"
}