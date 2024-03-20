variable "cluster_name" {
  description = "fast-food-eks"
}

variable "region" {
  description = "Região da AWS"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Tipo de instância para os nós do cluster EKS"
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "Capacidade desejada do cluster EKS"
  default     = 2
}

variable "subnet_ids" {
  description = "IDs das sub-redes onde o cluster EKS será lançado"
}

variable "security_group_ids" {
  description = "IDs dos grupos de segurança para o cluster EKS"
}