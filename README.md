gitlab
=========

Remote setup of gitlab server with and optional S3 bucket driven backups

Role Variables
--------------

In case S3 bucket driven backups need to be configured the following variables need to be set
- s3_bucket
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY

AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY should always be stored in encrypted form

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: mikhailadvani.gitlab }

License
-------

MIT

Author Information
------------------

The role was created in 2016 by [Mikhail Advani](https://github.com/mikhailadvani "Github")

Twitter Handle: [@mikhail_advani](https://twitter.com/mikhail_advani "Twitter")
