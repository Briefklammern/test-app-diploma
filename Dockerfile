FROM nginx:latest

# Копируем свою страницу на место дефолтной
COPY index.html /usr/share/nginx/html/index.html

# (опционально) свой конфиг вместо дефолтного
# COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

# CMD и ENTRYPOINT наследуются от базового образа nginx —
# переопределять не нужно.
