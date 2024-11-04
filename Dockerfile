# Use a imagem oficial do Nginx como base
FROM nginx:latest

# Copia o conteúdo da pasta 'system' para o diretório onde o Nginx serve os arquivos
COPY system /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80
