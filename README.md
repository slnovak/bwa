[![build-status](https://travis-ci.org/slnovak/bwa.png)](https://travis-ci.org/slnovak/bwa)

Role Name
=========

This Ansible role installs the [Burrows-Wheeler Aligner](http://bio-bwa.sourceforge.net/).

Requirements
------------

This role requires GCC and will install it if it's not installed already.

Role Variables
--------------

### Defaults ###

+ `bwa_version` (default: `0.7.12`): Version of BWA to install.

+ `src_path` (default: `/usr/local/src`): Location where the BWA source code
  will be downloaded.

+ `bin_path` (default: `/usr/local/bin`): Location where the BWA executable will
  be installed.

### Variables ###

+ `bwa_download_prefix`: URL prefix used for downloading BWA.

+ `bwa_file_prefix`: Filename prefix used in downloading and extracting BWA.

+ `bwa_file_name`: Filename of archive to be downloaded.

Example Playbook
----------------

To install BWA on a host, include the bwa role within a playbook:

```yaml
- hosts: compute_nodes
  roles:
     - role: bwa
       bwa_version: 0.7.12
```

License
-------

BSD
