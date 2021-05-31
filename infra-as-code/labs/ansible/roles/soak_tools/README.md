Soak tools
=========

Install the Soak tools.

Requirements
------------

- **Docker**
- **Golang**

Role Variables
--------------

- **go_install_path**: Path where Golang will be installed. *Default*: **/usr/local/go**

- **flame_image_tag**: Tag name

- **dhammer_version**: Dhammer version

- **path_file_origin**: Path where Howitzer will be downloaded. *Default*: **/tmp/howitzer**

- **arch**: machine architecture

Dependencies
------------

No external dependencies

Example Playbook
----------------

That is an example of how to use your role (for instance, with variables passed in as parameters):

    - hosts: servers
      become: yes
      roles:
         - soak_tools

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)
