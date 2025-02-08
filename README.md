# Provisionamento de Servidor Web

Este repositório contém um script Bash para instalar e configurar automaticamente um servidor Apache no Ubuntu.

## Requisitos
- Sistema operacional Linux (Ubuntu)
- Permissões de superusuário

## Como usar
1. Clone este repositório:
   ```bash
   git clone <URL_DO_REPOSITORIO>
   ```
2. Acesse o diretório do projeto:
   ```bash
   cd <NOME_DO_DIRETORIO>
   ```
3. Dê permissão de execução ao script:
   ```bash
   chmod +x provisionar_servidor_web.sh
   ```
4. Execute o script:
   ```bash
   ./provisionar_servidor_web.sh
   ```

## Funcionalidades
- Atualiza os pacotes do sistema
- Instala o Apache
- Habilita e inicia o serviço Apache
- Configura o firewall para permitir tráfego HTTP
