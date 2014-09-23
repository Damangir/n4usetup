ssh-keygen -t rsa

echo
echo "############################################################"
echo "# Copy the following command to the remote terminal"
echo "############################################################"
echo
echo "echo \"$(cat ~/.ssh/id_rsa.pub)\" > ~/public_key && sh install_public_key.sh ~/public_key"
echo
