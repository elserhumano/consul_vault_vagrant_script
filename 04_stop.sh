#!/bin/bash

# Stop and destroy vm
pushd ../consult_vault_vagrant
vagrant destroy -f
popd
