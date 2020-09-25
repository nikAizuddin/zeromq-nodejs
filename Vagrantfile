# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vagrant.plugins = ["vagrant-reload", "vagrant-scp"]
end

ubuntubox_vagrantfile = './vagrant/Vagrantfile.ubuntubox'
load ubuntubox_vagrantfile if File.exists?(ubuntubox_vagrantfile)
