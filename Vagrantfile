

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  # tell the VM to run provision.sh on itself when boot
  config.vm.provision "shell", path: "provision.sh"
  # create a private network with provided up address
  config.vm.network "private_network", ip: "192.168.10.100"
  # config.vm.boot_timeout = 120
end
