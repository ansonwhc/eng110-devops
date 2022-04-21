

Vagrant.configure("2") do |config|

  # config.vm.box configures what box the machine will be brought up against
  # the string should be the name of an installed box
  # or a shorthand name of a box in https://www.vagrantup.com/vagrant-cloud

  # in our case, we are configuring our box to be "ubuntu/xenial64"
  config.vm.box = "ubuntu/xenial64"
  

  # config.vm.network configures networks on the machine
  # "ip" specifies the assign IP

  # in our case, we are creating a private network with the provided up address
  # config.vm.network "private_network", ip: "192.168.10.100"


  # config.vm.provision configures provisioners on the machine so that software
  # can be automatically installed and configured when the machine is created
  # "path" specifies the path to the script to be executed

  # in our case, we are using shell as the provisioner to run the
  # external script "provision.sh" we provided in the same directory
  # config.vm.provision "shell", path: "provision.sh"

  # \etc\profile ???
  # config.vm.provision "shell", inline: "export NAME=anson"
  config.vm.provision "shell", inline: "NAME=anson > /etc/profile"

end
