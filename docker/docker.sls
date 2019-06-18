mdb:
  cmd.run:
    - name: 'docker run -e MYSQL_ROOT_PASSWORD=kwidama -e MYSQL_USER=roro -e MYSQL_PASSWORD=kwidama@ -e MYSQL_DATABASE=wordpress_db -v /root/wordpress/database:/var/lib/mysql --name wordpressdb -d mariadb
'
apt install mysql-client-core-5.7

apt install mariadb-client-core-10.1