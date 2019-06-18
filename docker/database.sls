mdb:
  cmd.run:
    - name: 'sudo docker pull mariadb'
    - name: 'docker run -e MYSQL_ROOT_PASSWORD=kwidama -e MYSQL_USER=roro -e MYSQL_PASSWORD=kwidama -e MYSQL_DATABASE=wordpress_db -v /root/wordpress/database:/var/lib/mysql --name wordpressdb -d mariadb
    - name: 'curl -I {{IP ADDRESS SERVER}}'
    