ssh -i ../private/pxd2018-2.pem ec2-user@$(head -n $1 inventory.priv | tail -n 1) $2
