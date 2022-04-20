# Virtual Machine Guide

## What is virtual machine?
Virtual machine (VM) is the emulation of a computer system. Using VM we can easily configure the development environment for software to run in. It is often used as a way to create a standardised environment across different machines.

With the easily implemented and highly configurable environment, and the use of automation, it becomes a very versatile tool for developers to use across all stages in the software development lifecycle.

## Why use virtual machine?
Developers are often tasked with developing software that can perform some form of computations. It would be a disaster if the developers do not know under what conditions would the software run successfully or fail. 

Using virtual machine, developers can easily emulate various environments and implement different provisioners to assess the software capbability. It is a method to identify the working conditions of the developed software.   

## How can it be used?  
![VM setup process](https://www.todaysoftmag.ro/images/articles/tsm20/a74.png)  

A developer is likely to need:
- tools for creating a VM
- tools for managing one or multiple VMs  

This can be achieved by having:
- Vagrant, for managing our virtual machines
- VirtualBox, for creating virtual machines
- Ruby, for being used under Vagrant  

The process includes:
1. Using Vagrant, we can create instructions on what computer system to emulate and what provisioners to implement within our VM. 
    - The instructions and requirements are written in the Vagrantfile 
    - e.g. 
        - Specifying `ubuntu/xenial64` as the VM operating system.
        - Setting up a private network
        - Updating and installing packages  

2. Vagrant then pass on the computer system requirement to VirtualBox to create the specified VM.
    - `vagrant up` will look for the Vagrantfile and pass on the instructions within to VirtualBox.
    - VirtualBox will then create the requested VM.
3. Within the created VM, it will then make the required prerequisites available.
    - `vagrant up` will send the preset commands, if any, to the VM to run.
4. When available, developers can then login to the VM using SSH.
    - `vagrant ssh` allows the developers to interact with the VM for more specific tasks.
5. If at any point the setup fails, try referring to the [command_cheat_sheet](command_cheat_sheet.md) for troubleshooting.

Most importantly, since everything can be written in computer commands, the processes can be highly automated.