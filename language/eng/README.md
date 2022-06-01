#  Select Language (Dil Seçimi)

|Languages   | Links  | 
| ------------ | ------------ |
| Türkçe  :tr: | [Tıklaa](https://github.com/buraksecer/linux-101 "Tıklaa")  |
| English :england:|  [Click Me!](https://github.com/buraksecer/linux-101/tree/master/language/eng "Click Me! ")|

# Examples (Örnekler)

| Name    | Link  :tr: | Link :england:|
|---------| ------------ | ------------ | 
| Counter | [Tıklaa](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/tr/counter "Tıklaa")  | [Click Me!](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/eng/counter "Click Me!") |
| Copy    | [Tıklaa](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/tr/copy "Tıklaa")  | [Click Me!](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/eng/copy "Click Me!") |

# Linux 101 (We are translating, please wait... or maybe help us <3 )

* [What is Linux?](#what-is-linux)
* [What is Distro?](#what-is-distro)
* [Differences Between Distros](#differences-between-distros)
* [File Structures of Some Distros](#file-structures-of-some-distros)
* [Package Management System](#package-management-system)
* [Package Admins of Some Distros](#package-admins-of-some-distros)
* [What is Debian?](#what-is-debian)
* [What is CentOs?](#what-is-centos)
* [What is Red Hat?](#)
* [What is Shell?](#)
* [What is Terminal?](#)
* [SSH Service](#)
* [Commands](#)
  * [History](#)
  * [Man](#)
  * [Shutdown](#)
  * [lsb_release](#lsb_release)
  * [cal](#cal)
  * [date](#date)
  * [uname](#uname)
  * [w - who - who am i](#w-who-who-am-i)
  * [uptime](#uptime)
  * [hostname](#hostname)
  * [free](#free)
* [File/Folder Permissions](#)
  * [Permissions](#)
  * [Changing Access Authorizations](#)
  * [Suid Bit](#)
  * [Umask Command](#)
  * [Chattr Command](#)
* [Reading a File](#)
* [File Monitoring](#)
* [Vim Editor](#)
* [Find the File We're Looking for](#)
* [File/Folder Processes](#)
  * [File Create](#)
  * [File Remove](#)
  * [File Copy](#)
  * [File Move](#)
  * [File Change Name](#)
* [Searching Word Inside File](#)
* [Process Monitoring](#)
* [Foreground - Background Process](#)
* [Cron Jobs](#)
* [Users Processes](#)
  * [User Add](#)
  * [User Remove](#)
  * [User List](#)
  * [User Update](#)
  * [User Update Password](#)
* [Change User and Do Something with Other User](#)
* [Examine Disk Status](#)
* [Ip Address List](#)
* [Let's Ping](#)
* [DNS List](#)
* [Let's Upload a Package with Package Manager](#)
* [Let's Connect Remote Server with SSH](#)
* [Linux Services](#)
  * [systemd](#)
  * [systemctl](#)
* [Compression Operations](#)
  * [zip](#zip)
  * [gzip](#gzip)
  * [tar](#tar) 

------------

# What is Linux?

It is an open source, free (excluding support) operating system kernel developed with reference to Unix in an technical sense.

# What is Distro?

It is the name given to the distributions of Linux. The most widely known of these;

- Debian
- Linux Mint
- Ubuntu
- OpenSUSE
- Fedora

# Differences Between Distros

The distros has developed by needs, example mint distro usually focus ui and tempting for windows users. Also it has different as package management and folder structure.

# File Structures of Some Distros

- [Linux Mint](https://community.linuxmint.com/tutorial/view/355 "Linux Mint")
- [Debian](https://www.debian.org/releases/buster/amd64/apcs02.en.html "Debian")
- [Ubuntu](https://help.ubuntu.com/community/LinuxFilesystemTreeOverview "Ubuntu")
- [Fedora](https://fedoraproject.org/wiki/Docs/Drafts/DirectoryStructure "Fedora")

# [Package](https://tr.wikipedia.org/wiki/Paket_y%C3%B6netim_sistemi "Package") Management System

Package management system or package admin; 
This is a system who software packages and library setup, update, 
configuration and delete.They typically also take into account which version of 
packages and libraries are installed and their dependencies on each other.
All modern package admins can download and upload
software and library  from the central source.
It can be used for the management of software installed on an operating system,
as well as for the installation of software libraries used during software 
development and for dependency management.

# Package Admins of Some Distros

- Linux Mint, Debian ve Ubuntu: [dpkg](https://en.wikipedia.org/wiki/Dpkg "dpkg")
- OpenSUSE: ZYpp, YaST ve RPM
- Fedora: [RPM](https://en.wikipedia.org/wiki/RPM_Paket_Y%C3%B6neticisi "RPM")

# What is Debian?

[Debian](https://en.wikipedia.org/wiki/Debian "Debian") Linux,
It is a Linux distribution that uses commands rather than the interface that many 
Linux distributions use as a source, and can be used by every intermediate 
Linux user.
It is one of the best operating systems where the Debian Linux experience can be fully experienced, thanks to
its continuous development since 1993 and the extensive support it offers to users 
in hardware.

# What is CentOS?

CentOS,Red Hat Enterprise Linux (RHEL) is red hat company distro who
linux distribution based on RHEL source codes and compatible with this distribution.
The operating system developed by independent group, expansion of the name is
The Community ENTerprise Operating System.
CentOS development lead Karanbir Singh has reported to
centOS join to red hat team in january 7,2014.

# What is Ret Hat?
Ret Hat is software company that a open source and linux base.
The company was established by Bob Young ve Marc Ewing at 1993.
Although it is officially supported, Fedora it continues to exist because support by free software developers and
The same time, Linux, Linux  use for  test environment the Red Hat enterprise.
What makes Red Hat Linux, and therefore Fedora, special is that Decisively and well-known packages are combined with sound information.
Packages aren't current; except the security updates, when it comes out new a beta version, package versions are being filled.
Result, well tested, stable linux distribution. Also RPM package administrator, it is one of the contributions of Red Hat to Linux.
Today, many populer distro has ensured that important steps have been taken by like the used Mandriva, Suse the RPM package setup.

# What is [Shell](https://siberoloji.github.io/linux-shell-nedir/ "Shell")?
The software which contacts in the structure of the Linux operating system with computer hardware calls Kernel (shell). The user cannot contact with the hardware directly. The user must send a command to Kernel and make operations ensure. Communication between the user and Kernel can be done with an intermediary program called Shell. 
Basically, Shell has a loop that consists of the process below: 

1. Read the command from the command line or the file 
2. Check the command 
3. Work the command or another required program 
4. Print result on the screen or desired location 
5. Back to the first step

# What is Terminal?

Terminal is a interface that you can write and apply text based command.
That interface through can run the command.

# SSH Service

This protocol that  each other remote connections safely way can. This protocol can work local network.
All network traffic between the two connected systems is encrypted to ensure the security of the data Dec.
When It is connection, it being doing identity control.
After this authentication, Decipherment occurs between the client and the server, and they communicate with this encryption. For ssh, it is necessary that the ssh service is installed on the client and server.[Linux command line - Kemal Demirez]


# COMMANDS

## history

