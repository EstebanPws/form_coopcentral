
FROM nginx:alpine

COPY vinculacionpersonajuridica.html /usr/share/nginx/html/vinculacionpersonajuridica.html
COPY vinculacionpersonanatural.html /usr/share/nginx/html/vinculacionpersonanatural.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]