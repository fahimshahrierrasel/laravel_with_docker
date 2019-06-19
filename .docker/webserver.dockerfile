FROM nginx:1.17.0

ADD .docker/laravel.conf /etc/nginx/conf.d/default.conf