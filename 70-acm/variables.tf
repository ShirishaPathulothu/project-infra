variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "zone_name" {
    default = "dev12.shop"
}

variable "zone_id" {
    default = "Z08448872CWGYX6UBL7LD"
}