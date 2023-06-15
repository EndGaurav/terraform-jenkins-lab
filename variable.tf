variable "region" {
    type = string
    default = "us-east-1"
}

variable "bucket_name" {
  type = string
  default = "mygaurav124321"
}

variable "tags" {
    type = map(any)
    default = {
        "Name" = "my bucket"
        "Environment" = "Dev"
    }
}