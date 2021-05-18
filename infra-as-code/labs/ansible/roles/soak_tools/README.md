Role Name
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

-  

Dependencies
------------

No external dependencies

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
    - vars_files:
      - "roles/vars/packages_{{ ansible_os_family | lower }}.yml"
      roles:
         - soak_tools

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)