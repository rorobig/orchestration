/etc/rsyslog.conf:
  file.append:
    - text:
      - "*.*  @@10.2.4.22:514"



