munin:
  pkg.installed:
    - pkg: munin

munin-node:
  pkg.installed:
    - name: munin-node