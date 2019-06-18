wordpressconf:
  cmd.run:
    - name: 'sudo docker pull wordpress:latest'
    - name: 'docker run -e WORDPRESS_DB_USER=roro -e WORDPRESS_DB_PASSWORD=kwidama@ -e WORDPRESS_DB_NAME=wordpress_db -p 8081:80 -v /root/wordpress/html:/var/www/html --link wordpressdb:mysql --name wpcontainer -d wordpress'

