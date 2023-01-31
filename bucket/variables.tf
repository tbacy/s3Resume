variable "static_domain" {
    description = "Your domain name"
    type = string
}
  
variable "var.cloudflare_api_token" {
    description = "your cloudflare api token"
  
}

variable "aws_region" {
    description = "aws region to deploy"
    type = string
  
}

variable "access_key" {
    description = "aws access key"
    type = string
  
}

variable "secret_key" {
    description = "aws secret key"
    type = string
}


variable "cloudflare_api_token" {
    description = "cloudflare token"
    type = string
  
}