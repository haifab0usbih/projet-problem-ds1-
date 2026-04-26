FROM nginx:alpine

#fasakhet l files ili deja par defaut ma7toutin fi west web server files 
RUN rm -rf /usr/share/nginx/html/*

#bech ncopi l html n7otou fil nginix (serveur web)
COPY . /usr/share/nginx/html

#Port d'exposition 
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]