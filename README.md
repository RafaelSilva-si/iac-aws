# iac-aws

Bem-vindo ao meu projeto focado na aplicação prática dos meus conhecimentos em DevOps, Infraestrutura como Código (IaC) e AWS. Aqui, utilizo ferramentas como o Terraform para demonstrar como desenvolver e gerenciar infraestruturas de maneira eficiente e automatizada.

O objetivo deste repositório é compartilhar minhas experiências e técnicas, ajudando outros a entender e aplicar esses conceitos em seus próprios projetos. Espero que você encontre valor nas soluções e abordagens apresentadas aqui, e que possamos aprender juntos ao longo dessa jornada.

## IAC

Infraestrutura como Código (IaC) é uma abordagem que permite definir e gerenciar toda a configuração de um ambiente, incluindo dependências e configurações, através de código e arquivos de configuração legíveis por humanos. Com IaC, é possível automatizar e padronizar a infraestrutura, tornando-a mais eficiente e fácil de gerenciar.


## Terraform

A Terraform fornece um único fluxo de trabalho para provisionar sua infraestrutura de nuvem com IaC. Com ela, conseguimos criar e gerenciar continuamente a infraestrutura durante todo o ciclo de vida.

Neste repositório, crio uma instância AWS com Terraform, passando parâmetros da AWS. Assim, consigo criar e configurar uma instância sem processos manuais.

terraform init
terraform apply

## Ansible

Ansible é uma ferramenta de automação de TI de código aberto que pode ser usada para automatizar tarefas de configuração de sistemas, provisionamento de software e orquestração de infraestrutura. Com ela, conseguimos instalar dependencias, criar arquivos e pastas, criar servidores, sem precisar recriar outra instância.

ansible-playbook [nome do arquivo de playbook] -u [user da instancia] --private-key [nome da chave] -i [nome do arquivo de hosts]