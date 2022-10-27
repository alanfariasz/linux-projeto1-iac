#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)

echo "Finalizado!!"
