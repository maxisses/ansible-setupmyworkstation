ansible-playbook -i local.ini -u maxisses playbook-basis.yaml --ask-become-pass
## reboot might be required if not triggered by ansible
# ansible-playbook -i local.ini -u maxisses playbook-nvidia-container.yaml --ask-become-pass
# ansible-playbook -i local.ini -u maxisses obs_with_vcam/playbook-obsvcam.yaml --ask-become-pass
