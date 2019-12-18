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
  type = list
}

variable "vpc-id" {
  type = string
}