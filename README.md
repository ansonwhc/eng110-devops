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
- `ruby --version`              ensure successful installation
- `vagrant --version`           ensure successful installation
    - `cd ..\Vagrantfile_dir\`  VM starting location
    - `vagrant global-status`   check VMs status
- `vagrant up`                  start VM
- `vagrant ssh`                 get into the VM

    - If any errors:
        1. `vagrant reload`     (destroy + up)
        2. `vagrant destroy` 
### Linux - Ubuntu distro
- `uname`                       user details
- `sudo apt-get`    
    - `upgrade`             
    - `update`           
- directory   
    - `pwd`                     print working directory
    - `ls`                      directory listing
    - `mkdir dir_name`          make directory
    - `cd dir_name/`            change directory
    - `rm dir_name`             remove directory
        - `-rf`                 remove force

- file
    - `touch file_name`         create file
    - `nano file_name`          edit file
    - `cat file_name`           read file
    - `cp source destination`   copy file
    - `mv source destination`   move file
    - `rm file_name`            remove file
        
- e.g. 
    - Create a folder called "test" in current location
    - cut & paste the file inside the test folder from current location 'move'  
    `cd`  
    `mkdir test/`  
    `touch test/smt.txt`  
    `mv test/smt.txt .`  
    `ls test/`  

- processes
    - `top`                     open manager
    - `ps aux`                  process status with more details
    - `kill pid`                kill process id  
  
- permissions
    - `ll`                      check permissions
    - `sudo su`                 switch to root user (set root user as default)
        - `exit`                DO NOT USE UNLESS REQUIRED
    - `chmod instruction file_name`    change permission for file
        - instructions   
        https://en.wikipedia.org/wiki/Chmod - Numerical permissions  
            - `+x`              to executable
            - `400`             to read-only
        - e.g. `chmod +x test.txt`     make test.txt executable

- ex.
    - how to luanch and kill process (after 30secs)
    - `timeout 30 <command>`
    - e.g. `timeout 30 pdw &`

