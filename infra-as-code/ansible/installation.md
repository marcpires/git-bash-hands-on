# **Ansible installation**

## **Prerequisites**
- Python3

## **Installation the Python3**

- #### **Installation by Package Managers**
   ##### The most common package managers are apt-get (Debian, Ubuntu) and yum (RedHat, CentOS).
  - **Apt-get**
    - #### To install Python 3, type in a terminal:
    <br>
    
        `$ sudo apt-get install python3`
    
    - #### (Optional) To install the pip package manager, type in a terminal:
    <br>
    
        `$ sudo apt-get install python3`
    <br>
      
  - **Yum**
    - #### To install Python 3, type in a terminal:
    <br>
    
        `$ sudo yum install python3`
    
    - #### (Optional) To install the pip package manager, type in a terminal:
    <br>
    
        `$ yum -y install python3-pip`
    <br>
---
## **Installation the Ansible**
---
   ##### For the installation of Ansible on our local machine, we do not need any ***client / agent / library*** that must be installed on the remote machine. Ansible is made in python and works on several platforms..
  - **Installing MacOS**
    - #### We can install on MacOS via **homebrew**, typing in the terminal:
    <br>
    
        `$ brew install ansible`

  - **installing on Linux / Debian**
    - #### We can install on Debian using the **pip** command, typing in the terminal:
    <br>

        `$ sudo easy_install pip
         $ sudo pip install ansible`
  
  - **installing on Linux / Ubuntu**
    - #### We can install on Debian using the **apt-get** command, typing in the terminal:
    <br>

        `$ sudo apt-get install software-properties-common
         $ sudo apt-add-repository ppa:ansible/ansible
         $ sudo apt-get update
         $ sudo apt-get install ansible`
---
## **Checking if Ansible has been installed**

   ##### To verify that it was installed correctly, typing in the terminal:
   <br>

        `$ ansible-playbook -h`
    
    
    

    






