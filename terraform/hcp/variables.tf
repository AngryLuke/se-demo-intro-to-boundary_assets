variable "unique_name" {
  type = string
  default = ""
}

variable "boundary_admin_login" {
  type = string
  default = "admin"
}

variable "bsr_worker_filter" {
  type        = string
  description = "BSR default worker filter"
  default     = ""
}