ansible-vault encrypt inventory.ini
ansible-vault edit inventory.ini
ansible-playbook -i inventory.ini configure_network.yml --ask-vault-pass
