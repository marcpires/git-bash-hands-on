Docker
=========

Install the Docker Engine.

Requirements
------------

- software-properties-commons


Role Variables
--------------

- **docker_packages_list**: Docker engine package list.

- **ansible_lsb.id**: Distribution name

- **ansible_lsb.codename**: Distribution codename

Example: **bionic**, etc

Dependencies
------------

No external dependencies

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
    - vars_files:
      - "vars/packages_{{ ansible_os_family }}.yml" 
      roles:
         - docker

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
MArcelo Pires (mpires@daitan.com)
