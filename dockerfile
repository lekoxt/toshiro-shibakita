FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
RUN echo "Dockerfile modificado por Lekoxt para o bootcamp DIO" > /var/www/html/mensagem.txt
