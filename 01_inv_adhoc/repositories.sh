#!/bin/bash

#chmod +x nameofscript.sh

ansible -m rpm_key hosts -a "state=present key=/path/to/key.gpg"
ansible -m yum_repository -a "name=RepositoryName description=Description baseurl=file:///mnt/disc gpgcheck=yes enabled=yes"

