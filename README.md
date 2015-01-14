# docker-ansible
provision docker with ansible.

## Docker run

```sh
$ docker run -v $(pwd)/ansible:ansible -it shgtkshruch/ansible ansible-playbook ansible/playbook.yml -i ansible/hosts -c local
```
