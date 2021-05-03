## Ansible Hands-on

### Requirements

- Python 3
- Python3 virtual env module
- multipass (or any other Virtualization tool)

### Installing Python 3

`Ubuntu`

```shell
sudo apt install -y python3
```

```shell
sudo apt-get install python3-venv
```

```shell
sudo snap install multipass
```

### Installing Ansible

`Ubuntu`

```shell
python3 -m venv ./iac/ansible/venv
```

```shell
source ./iac/ansible/venv/bin/activate
```

```shell
pip install pip --upgrade    
```

```shell
pip install -r ./iac/ansible/requirements.txt
```

### Launching the instances
```shell
$ multipass launch -n ansible-labs -m 15G -d 40G 18.04
```

### Get instance ip address
```shell
$ multipass list
```

### Update ansible inventory with instance ip

