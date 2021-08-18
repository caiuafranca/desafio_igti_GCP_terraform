variable "project_id" {
  default = "caiua-teste-lab"
}

variable "regiao" {
  default = "us-east1"
}

variable "zona" {
  default = "us-east1-b"
}

variable "nome_maquina" {
  default = "vm-webserver"
}

variable "nome_datalake_raw" {
  default = "datalake-caiua-teste-lab-raw"
}

variable "nome_datalake_stage" {
  default = "datalake-caiua-teste-lab-stage"
}

variable "nome_datalake_curated" {
  default = "datalake-caiua-teste-lab-curated"
}


variable "tipo_maquina" {
  default = "f1-micro"
}

variable "imagem_maquina" {
  default = ""
}
