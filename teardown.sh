./connect.sh 1 "docker stack rm pxdlabstack"
ansible-playbook swarm/leave.yml -i ansible_inventory.priv
