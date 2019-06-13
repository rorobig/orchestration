/etc/rsyslog.conf:
  file.append:
    - text:
      - "#voor udp"
      - "ModLoad imudp"
      - "UDPServerRun 514"
      - " "
      - "#voor tcp"
      - "$ModLoad imtcp"
      - "$InputTCPServerRun 514"
      - " "
      - "$template RemoteLogs,'/var/log/%HOSTNAME%/%PROGRAMNAME%.log'
*.* ?RemoteLogs 
& ~ "




