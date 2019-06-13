/etc/munin/munin.conf:
  file.append:
    - text: |
         [muninnode]
             address ^10\.2\.4\.22$
             use_node_name yes