terraform {
  required_version = ">= 1.0.0"
}

# Criando um arquivo local para simular um recurso de nuvem (como pede o roteiro)
resource "local_file" "projeto_status" {
  filename = "${path.module}/status.txt"
  content  = "Projeto: ${var.instance_name}\nAmbiente: ${var.environment}\nStatus: Pronto para o Deploy!"
}