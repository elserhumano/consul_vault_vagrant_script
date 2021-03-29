@echo off

rem Stop and destroy vm
pushd ../consul_vault_vagrant
vagrant destroy -f
popd
