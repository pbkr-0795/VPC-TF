#Input Variables
#AWS Region 

variable "aws_region" {
  description = "Region in which AWS resource is to be created"
  type = string
}
#Environment
variable "environment" {
  description = "Environment Variable used as prefix"
  type = string
}
#Business_Division
variable "business_division" {
  description = "Business Divison in the large Orgnization this Infrastructure"
  type = string
}