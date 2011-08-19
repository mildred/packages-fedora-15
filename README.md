Requirements
============

 -  [Redo](https://github.com/apenwarr/redo)
 -  [My own version of alien](https://github.com/mildred/alien)

Instructions
============

This repository makes it easy to install the listed packages on Fedora 15 using RPMs (beware, the generated RPM have minimal meta information, in particular, no dependancy information)

Just

    redo PACKAGE/rpm

It will create a rpm package in `PACKAGE` directory. You'll just have to `rpm -ivh` it.

If you don't have all the necessary dependancies, the build will fail.
