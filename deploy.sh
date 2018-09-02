ansible-playbook build_docker_compose/build_docker_compose.yml -i ansible_inventory.priv
ansible-playbook build_landing_page/build_html.yml -i ansible_inventory.priv
./connect.priv.sh 1 "docker stack deploy -c docker-compose.yml pxdlabstack"
