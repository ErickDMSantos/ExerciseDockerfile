#Criar imagem a partir de uma imagem base nginx
FROM nginx:latest

#Copiar todos os arquivos do diretorio "html" para o container
COPY ./html /usr/share/nginx/html

#Rodar o container na porta 80
EXPOSE 80
