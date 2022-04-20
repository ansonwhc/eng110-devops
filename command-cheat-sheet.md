# Command Cheat Sheet
## VM
- *(prerequisite)* VirtualBox, Ruby, Vagrant
- `$ ruby --version`              - ensure successful installation
- `$ vagrant --version`           - ensure successful installation  
    `$ cd ..\<Vagrantfile_dir>\`  - where vagrant tells VirtualBox to start the VM from  
    `$ vagrant status`            - check current directory VM status  
    `$ vagrant global-status`     - check VMs status
    `$ vagrant up`                - start VM
    `$ vagrant ssh`               - get into the VM

    - If any errors:  
        `$ vagrant reload`        - destroy + up  
        `$ vagrant destroy`       - remove vagrant  

## Linux - Ubuntu distro
- `uname`                       user details
- `sudo apt-get`    
    - `upgrade`             
    - `update`  

Directory command | Function  
--- | ---
`pwd` |                         print working directory  
`ls`  |                         directory listing
`mkdir <dir_name>` |            make directory
`cd <dir_name>` |               change directory
`rm <dir_name>` |               remove directory
`-rf` |                         remove force

File command | Function
--- | ---
`touch <file_name>` |           create file
`nano <file_name>` |            edit file
`cat <file_name>` |             read file
`cp source destination` |       copy file
`mv source destination` |       move file
`rm <file_name>` |              remove file  
        
- e.g. 
    - Create a folder called "test" in current location
    - Cut & paste the file inside the test folder from current location 'move'  
    `$ cd`  
    `$ mkdir test/`  
    `$ touch test/smt.txt`  
    `$ mv test/smt.txt .`  
    `$ ls test/`  

Processes command | Function
--- | ---
`top` |                         task manager
`ps aux` |                      process status with more details
`kill pid` |                    kill process id  
  
Permissions command | Function
--- | ---
`ll` |                          check permissions
`sudo su` |                     switch (set default) to root user - DO NOT USE UNLESS REQUIRED
`exit` |                        exit root user
`chmod [instruction] <file_name>`|change permission for file  

- **instructions**  
    Numerical permissions | Sum | rwx | Permission
    --- | --- | --- | --- 
    7 | 4(r) + 2(w) + 1(x) | rwx | read, write and execute
    6 |	4(r) + 2(w)	| rw- |	read and write
    5 |	4(r) + 1(x) | r-x | read and execute
    4 | 4(r) | r-- | read only
    3 | 2(w) + 1(x) | -wx |	write and execute
    2 | 2(w) | -w- | write only
    1 | 1(x) | --x | execute only
    0 | 0 |	--- | none  

    - e.g.
        - `+x`                      to add executable
        - `400`                     to read-only
        - `chmod +x test.txt`       make test.txt executable

Installation command | Function
--- | ---
`apt-get` |                         package manager
`apt-get install <package_name>` |  to install a package
`systemctl` | Linux command-line utility used to control and manage systemd and services
`systemctl status <package_name>` | check status
`systemctl start <package_name>`  | run the package and spawn a process
`systemctl enable <package_name>` | start the package on boot

- Others
    - how to luanch and kill process (after 30secs)  
    `$ timeout 30 <command>`
    - e.g.  
        `$ timeout 30 pdw &`, where `&` means to run in the background

