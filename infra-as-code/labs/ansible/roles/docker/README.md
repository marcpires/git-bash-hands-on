Docker
=========

Install the Docker Engine.

Requirements
------------

- software-properties-commons

Role Variables
--------------

- **docker_packages_list**: Docker engine package list.

- **docker_old_packages_list_fedora**: Fedora docker engine package list.

- **docker_old_packages_list_centos**: CentOS docker engine package list.

- **repo_link**: Repository link

Dependencies
------------

No external dependencies

Example Playbook
----------------

That is an example of how to use your role (for instance, with variables passed in as parameters):

    - hosts: servers
      become: yes
      roles:
         - docker

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)
