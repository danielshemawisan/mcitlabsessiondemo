variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "prefix"{
 type=string
 default="mcit"
}
variable "firstname"{
  type=string
  default="daniel"
}
variable "lastname"{
  type=string
  default="awisan"
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}

variable "environment"{
 type=string
 default="staging"
}
