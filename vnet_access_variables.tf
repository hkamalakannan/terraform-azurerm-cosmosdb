/*
  The following section contains virtual network access parameters 
*/
variable "is_virtual_network_filter_enabled" {
  type        = bool
  description = "Enable virtual network access to cosmos db"
  default     = false
}

variable "virtual_network_rule" {
  type = list(object({
    id = string
  }))
  description = "List of Subnet IDs which can access the cosmos db."
  default     = []
}