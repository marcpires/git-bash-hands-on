Docker Compose
=========

Install the Docker Compose.

Requirements
------------

- software-properties-commons

Role Variables
--------------

- **docker_compose_version**: Docker-compose version.

- **docker_compose_download_path**: Path where docker-compose be installed.

Dependencies
------------

No external dependencies

Example Playbook
----------------

That is an example of how to use your role (for instance, with variables passed in as parameters):

    - hosts: servers
      become: yes
      roles:
         - docker_compose

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)
