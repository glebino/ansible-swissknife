# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  # disabling default 22=>2222 port forwarding
  config.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh", disabled: "true"
  config.vm.provider "virtualbox" do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = "1024"
  end

  host_count = 4

  (0 .. (host_count - 1)).each do |n|
    config.vm.define "dh-l0%d" % (n + 1) do |dh|
      dh.vm.network "private_network", ip: "10.15.15.1%02d" % (n + 1)
      dh.vm.network "forwarded_port", guest: 22, host: 2122 + (n * 100), host_ip: "127.0.0.1"
    end
  end


  config.vm.provision "shell", inline: <<-SHELL
  apt-get install -y curl
  sudo mkdir -p /root/.ssh
  curl -s https://gitlab.com/onlyole.keys >> /home/vagrant/.ssh/authorized_keys
  sudo curl -s https://gitlab.com/onlyole.keys >> /root/.ssh/authorized_keys
  SHELL

end
