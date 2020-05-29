variable "app-name" {
  type = string
}

variable "cron-expression" {
  type = string
}

variable "cron-description" {
  type = string
}

variable "account-id" {
  type = string
}

variable "lambda-description" {
  type = string
}

variable "path-to-jar" {
  type = string
}

variable "handler" {
  type = string
}

variable "runtime" {
  type = string
}

variable "memory" {
  type = string
}

variable "timeout" {
  type = string
}

variable "subnets" {
  type = list(string)
}

variable "vpc-id" {
  type = string
}

variable "lambda-env-vars" {
  type    = map(string)
  default = {}
}

variable "s3_cors_rule" {
  type = object({
    allowed_methods = list(string)
    allowed_origins = list(string)
  })
  description = "The CORS rule for the s3 bucket"
  default     = null
}