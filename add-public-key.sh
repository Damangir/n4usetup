mkdir -p ~/.ssh
cat ${1:-public_key} >> ~/.ssh/authorized_keys
sh how-to-ssh.sh
