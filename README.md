# vagrant-centos-vera: a Vagrant box with CentOS and vera++

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-centos-vera

# EXAMPLE

```console
$ cd test
$ vagrant up
$ vagrant ssh -c "cd /vagrant && vera++ -s hello.cpp"
hello.cpp:1: T013: no copyright notice found
hello.cpp:7: T011: closing curly bracket not in the same line or column
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ make vagrant-centos-vera.box
```
