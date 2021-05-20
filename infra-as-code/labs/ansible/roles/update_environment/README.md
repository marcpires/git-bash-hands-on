Update Environment
=========

Update environment

Requirements
------------

- software-properties-commons

Role Variables
--------------

It doesn't contain Function Variables

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
         - update_environment

License
-------

Proprietary

Author Information
------------------

Alécio Rocha (arocha@daitan.com)
Marcelo Pires (mpires@daitan.com)