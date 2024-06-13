terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2" # Região onde a instância irá rodar.
}

resource "aws_instance" "app_server" {
  ami           = "ami-0cf2b4e024cdb6960"  # AMI do serviço que será instalado na instância
  instance_type = "t2.micro" # Tipo da instância
  key_name = "iac-alura" # Nome da Chave de Acesso
  tags = {
    Name = "Instancia Pro" # Nome da instância
  }
}