# Ansible OpenBLAS installation from source

[![Build Status](https://travis-ci.org/slothai/ansible-numpy.svg?branch=master)](https://travis-ci.org/slothai/ansible-numpy)
[![Ansible Galaxy](https://img.shields.io/ansible/role/17178.svg)](https://galaxy.ansible.com/slothai/numpy/)

This role installs and configures [NumPy](http://www.numpy.org/) with [OpenBLAS](http://www.openblas.net/).

### Requirements

This role requires Ansible 2.0 or higher.

### Install

    ansible-galaxy install slothai.numpy

### Role variables

The variables that can be passed to this role and a brief description about them are as follows. (For all variables, take a look at [defaults/main.yml](defaults/main.yml))

```yaml
numpy_path: "/opt/python-packages"
numpy_version: "1.12.1"
```

### Dependencies

`slothai.openblas`

### License

MIT
