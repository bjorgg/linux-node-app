# Back-end - Operating Systems.

For this school assignment I created an dockerized Node.js app with an Express app generator via Dockerfile with Linux alpine. Here are in short some steps I took before I could go on creating the image. I checked system info for operating system and harware requirements, I verified hardware compatibility, enabled Hyper-V in Turn Windows features on or off, checked the Performance tab on the Task Manager if virtualization was enabled. Then I downloaded and setup Docker destop for Windows, downloaded the latest Linux kernel package: WSL2 Linux kernel update package for x64 machines.

---

After creating the image I tryed out a few Linux commands via entrypoint in the Dockerfile. <br/>
Example: `ENTRYPOINT ["/bin/sh", "-c" "uname -a ; pwd"]`

Here is a list of Linux commands I tried out:

- `uname -a` - Show system and kernel
- `pwd` - Show current directory
- `ps` - Show snapshot of processes
- `top` - Show real time processes
- `cat /proc/meminfo` - Show Linux Memory Information
- `free` - Display the Amount of Physical and Swap Memory
- `cat /proc/cpuinfo` - Display the information of your system CPU
- `df -aTh` - List mount points

---

[Link to the Docker image in my Docker repo](https://hub.docker.com/r/bjorgg/linux-node-app/tags?page=1&ordering=last_updated)
