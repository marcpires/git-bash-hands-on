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

#### To start the instances it is necessary to use the command with the following parameters:

```shell
-n -> instance name
-m -> memory
-d -> hard disk
```
command:

```shell
$ multipass launch -n ansible-labs -m 15G -d 40G 18.04
```

### Get instance ip address

#### To checking the IP address of the instances use the command below:

```shell
$ multipass list
```

### Update ansible inventory with instance ip

#### You need to create a local file called **dev** and add the data of your instances:

```shell
[ansible_labs]
192.168.122.203
```

## Running Ansible Playbook
#### The command below is so that you can run the Ansible Playbook.

```shell
ansible-playbook -i iac/ansible/inventory/dev \
 -e 'go_version=1.16.3' --limit ansible_labs_fedora \
 -e 'install_flame=True' ./iac/ansible/playbook.yml
```
