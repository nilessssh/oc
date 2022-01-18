# Assumptions

1. Here for this playbook we have assumed that remote user is already have password-less authentication enabled for ansible user on remote nodes
2. Ansible user also have required access to password-less became_user as root
3. It was simple task so I have not created any role and also didnt added vars to add unnecessary complexity 


## Requirnment
Ansible version - 2.9.25


## Usage

Run below command to execute playbook
```
ansible-playbook playbook.yml -i hosts
```
