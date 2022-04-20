# DevOps
## What is DevOps?  
It is a way of work, a cross-function team, combining the developers team
and the operations team. This highly collaborated DevOps team shares
responsibilities, delivers the infrastructure as code, and automates the
production pipeline throughout. And to be a successful DevOps team, they also have to follow good engineering practices of continouos integration, delivery and deployment.

### DevOps four key pillars
- Ease of use
- Flexibility
- Robustness
- Cost effective

## Why DevOps?  
The DevOps team is skilled in and responsible for all aspects of the software development life cycle. It allows for higher quality products by minimising the software implementation issues and increasing the speed and frequency of delivery. 

### DevOps Benefits
- Reliability
- Efficiency
- Shorter development cycle
- More frequent updates
- Faster delivery
- Higher software quality

## Command Cheat Sheet
### VM
- (prerequisite) VirtualBox, Ruby, Vagrant
- `ruby --version` ensure successful installation
- `vagrant --version` ensure successful installation
    - `cd ..\Vagrantfile_dir\` VM starting location
    - `vagrant global-status`  check VMs status
    - `vagrant up` start VM
    - `vagrant ssh` get into the VM

    - If any errors:
        1. `vagrant reload` (destroy + up)
        2. `vagrant destroy` 
### Linux - Ubuntu distro
- `uname`                   user details
- `sudo apt-get`    
    - `upgrade`             
    - `update`              
- `pwd`                     print working directory
