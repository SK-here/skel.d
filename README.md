# Custom Skel directory

## **Instructions:**
- Clone the directory:
> git clone https://github.com/Sk-here/skel.d /etc/skel.d/

***Note: In order for every user created in future to use this config follow below Instructions***
- Then edit the file `$ sudo vi /etc/dafault/useradd`
- edit the value of `SKEL` variable from `/etc/skel` to `/etc/skel.d`
