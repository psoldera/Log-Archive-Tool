# Log-Archive-Tool

Ferramenta de linha de comando em Bash que compacta logs de um diretório em um arquivo .tar.gz com data e hora no nome, ajudando a manter o sistema limpo sem perder o histórico para consulta futura.

## Funcionalidades
- Compacta qualquer diretório de logs (ex.: /var/log) em .tar.gz
- Nome do arquivo com timestamp: logs_archive_20240816_100648.tar.gz
- Valida os argumentos: avisa se nenhum diretório for informado ou se o caminho for inválido
- Mensagens de erro enviadas ao stderr e código de saída diferente de zero em caso de falha

Link do desafio:
https://roadmap.sh/projects/log-archive-tool
