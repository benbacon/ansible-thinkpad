# ansible-thinkpad
An Ansible Playbook to configure a fresh (opinionated) installation of Fedora Silverblue on a Lenovo Thinkpad. Most user changeable configuration can be found within the config.yml file.

To run, you will need access to a system with Fedora Silverblue installed and with internet connectivity. Pull the repo and execute the main.sh script. E.g:

```
mkdir -p ~/repos
cd ~/repos
git clone https://github.com/benbacon/ansible-thinkpad.git
cd ansible-thinkpad
./main.sh
```
