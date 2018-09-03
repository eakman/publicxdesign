ansible-playbook build_docker_compose/build_docker_compose.yml -i ansible_inventory.priv --extra-vars "{'num_services':$1}"
ansible-playbook build_landing_page/build_html.yml -i ansible_inventory.priv --extra-vars "{'num_services':$1}"
./connect.sh 1 "docker stack deploy -c docker-compose.yml pxdlabstack"
