# Linux Experience

Este repositório contém todos os scripts do Bootcamp Linux Experience, da Digital Innovation One.

1. [script-iac1](/script-iac1.sh) é uma arquitetura como serviço. Quando executado criará quatro pastas na raiz, usuários e grupos atribuindo-lhes permissões.

2. [script-iac2](/script-iac2.sh) provisiona um servidor web apache. Será instalado o apache2 e o unzip. O arquivo [site.zip](/) desse repositório será baixado e descompactado no diretório padrão do servidor apache.

3. [script-zero](/script-zero.sh) desfaz todas as modificações dos demais scripts.

## Executando

Dê permissões para o arquivo com o comando `chmod +x script-iac1.sh` e execute com `sudo ./script-iac1.sh`.

Para desfazer as alterações feitas pelo primeiro script, execute `chmod +x script-iac1.sh` e `sudo ./script-iac1.sh`.
