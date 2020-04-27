variable "app_name" {
  type        = string
  description = "project name"
}

variable "gtags" {
  type        = map
  description = ""
  default     = {
           owner: "someone"
    created-date: "2020-01-01"
     expiry-date: "2020-12-31"
        customer: "acme corp"
         purpose: "tnt project"
       terraform: "true"
  }
}
