# mysqlを用意
mkdir -p ./infra/mysql
touch ./infra/mysql/Dockerfile
touch ./infra/mysql/my.cnf

# nginxを用意

mkdir -p ./infra/nginx
touch ./infra/nginx/default.conf

# phpを用意
mkdir -p ./infra/php
touch ./infra/php/Dockerfile
touch ./infra/php/php.ini

#laravelインストール用ディレクトリを用意
mkdir backend

