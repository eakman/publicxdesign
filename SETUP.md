#### Set Up Steps
###### DAY 0
1. Provision n servers in AWS
  - Add servers to correct security group
2. Add public IPs to Ansible inventory
3. Designate leader node and add private IP
3. Run dependency install scripts
  - docker
  - docker-compose
  - git
  - emacs
  - nginx
4. Build image on servers
