Golang
=========

Installs Golang

Requirements
------------

- No pre-requiments, as the role installs the binary package

Role Variables
--------------

- **go_version**: Golang version to install. *Default*: **1.16.3**

    You can override the default value, passing it via the command line

- **go_install_path**: Path where Golang will be installed. *Default*: **/usr/local/go**

   You can override the default value, passing it via the command line
   
Role Handlers
--------------

- **update environment**: Update the **/etc/environment** with Golang installation path

Dependencies
------------

No external dependencies

Example Playbook
----------------

That is an example of how to use your role (for instance, with variables passed in as parameters):

    - hosts: servers
      become: yes
      roles:
         - { role: golang, go_version: 1.15.11 }
         - golang # Uses the default variables values

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)
