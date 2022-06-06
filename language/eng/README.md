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
* [What is Red Hat?](#what-is-ret-hat)
* [What is Shell?](#what-is-shell)
* [What is Terminal?](#what-is-terminal)
* [SSH Service](#ssh-service)
* [Commands](#commands)
  * [history](#history)
  * [man](#man)
  * [shutdown](#shutdown)
  * [lsb_release](#lsb_release)
  * [cal](#cal)
  * [date](#date)
  * [uname](#uname)
  * [w - who - who am i](#w-who-who-am-i)
  * [uptime](#uptime)
  * [hostname](#hostname)
  * [free](#free)
* [File/Folder Permissions](#file--folder-permissions)
  * [Permissions](#permissions)
  * [Changing Access Authorizations](#changing-access-authorizations)
  * [Suid Bit](#suid-bit)
  * [Umask Command](#umask-command)
  * [Chattr Command](#chattr-command)
* [Reading a File](#reading-a-file)
* [File Monitoring](#file-monitoring)
* [Vim Editor](#vim-editor)
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

Every command we run in the terminal actually does not disappear immediately. These commands are stored in memory, and you can list the commands that you last issued using the History command.

Lists the last 10 commands you issued:

```shell
history 10
```

## man

This command is used to access the details of a command in the terminal.

```shell
man exit
```

## shutdown

Now shut:
```shell
shutdown
```

Shut and restart:

```shell
shutdown -r
```

after 20 min shut:

```shell
shutdown +20
```

after 20 min restart:

```shell
shutdown -r 20
```

shut at 17:30:

```shell
shutdown -h 17:30
```


## dig

dig's meaning is  Domain Information Gropher. In other words, we can call it a Field Information Collector.

we can view A records with the dig command.

`The address (A) register redirects the hostname to an IP address. For example, server.domainame.com if you want the address to be redirected directly to your host computer (whether the ip address is 111.111.111.111), you must enter a record such as: domainame.com . Â111.111.111.111`

```shell
dig buraksecer.com // we can see under 'Answer Section' the A record.
```

```shell
dig buraksecer.com -t NS //name server listeler
```

##  curl

the client url is c-url -> curl.

It is the command that allows us to communicate with sites. The most common use of the http protocol is also;

curl supports the following protocols:

- HTTP ve HTTPS
- SFTP
- SCP
- IMAP ve IMAPS
- POP3 ve POP3S
- TELNET
- SMB ve SMBS
- GOPHER
- LDAP ve LDAPS
- SMTP ve SMTPS
- FTP ve FTPS

Let's have a get request;

```shell
curl https://www.buraksecer.com //returns the content of the site to you.
```

If you want to download my current cv command to the directory where you are running, please:

```shell
curl -o burak.pdf https://www.buraksecer.com/wp-content/uploads/2021/12/burak-secer-up.pdf
```
Now let's use an FTP protocol;
Download file,

```shell
curl -u root:password -O ftp://sunucu/dosya.tar.gz
```

The process of uploading files,
```shell
curl -u root:password -T dosya.tar.gz ftp://sunucu
```
For more information, you can type and review man curl.

## lsb_release

To find out the linux distribution you are using;

```shell
lsb_release -a
```

## cal

If you run this command, a calendar appears on the screen.

```shell
cal
```

To see the calendar for a specific date;

```shell
cal 1 1992 //1st month
```

## date

It is the command that gives the current date of the system.

```shell
date
```

## uname

This is the command used to find out the version of the shot used.

```shell
uname
```

## w-who-who am i

- w: Information about which user is running which command.
- who: The identity with which you are currently working.
- who am i: provides more detailed information that is different from who.

```shell
wr

who

who am i
```

## uptime

We use it if we want to see how long the system has been open.

```shell
uptime
```

## hostname

Gives the name of the host used in Linux.

```shell
hostname
```

## free

It is a command that helps us find out the current state of memory on our Linux system.

```shell
free
```

```shell
free -b
```

```shell
free -k
```

```shell
free -m
```

```shell
free -g
```
[![](https://i.ibb.co/rQHkkZC/lnx2.png)](https://i.ibb.co/rQHkkZC/lnx2.png)
- b: byte
- k: kilo - byte
- m: mega - byte
- g: giga - byte

# File / Folder Permissions

## Permissions

If you open the terminal and when you run the **ls -l** commands, you can see the following output;

[![Terminal ls -l](https://i.ibb.co/jh8s5Fm/rwrw.png "Terminal ls -l")](https://i.ibb.co/jh8s5Fm/rwrw.png "Terminal ls -l")

You can see the following the bottom line output:**total 32**. It's give the whole file-folder count and include nested file-folder. If you look at the fist line you can see permission for Desktop. Every letter has a meaning here.

- d -> this is a array. But If 'd' instead of '-' this mean is file.
- r -> read
- w -> write
- x -> run

The our attention of permission, It's scattered by 3 main part. For example: **drwxr - xr - x **  , this is scattered 3 main part through tilda.


- drwxr -> part 1: permission file/directory owner.
- xr -> part 2: the user permissions that with file owner same group.
- x -> part 3: general user permissions.


## Changing Access Authorizations

Since access permissions are an important issue, only the root user can perform this manipulation. When changing access permissions, the **chmod** command is used.

```shell
chmod <ugoa><+=-><rwxst><file/directory>
```
- u: File or directory owner, user.
- g: The users who the same group with u.
- o: Other users.
- a: Everyone.
- +: Permission Add.
- -: Permission Remove.
- =: Permission Sync.
- r: Read
- w: Write
- x: Run
- s: Suid bit.
- t: Sticky bit.

## Suid Bit

Imagine a file, a user does not have write authority. But that user needs to write temporarily. Users with the suid bit set will have this temporary permission.

The command to set the command bit:

```shell
chmod u+s text.txt
```

The command to find the file/directory set to 'suit bit' on the system:

```shell
find / -perm -4000
```

## Umask Command

It allows us to set the permissions that will be granted by default for newly created directories/files.

```shell
umask rwxr-r--r--
```

## Chattr Command

Imagine a file, a config file. If you want to make absolutely no changes to this file, this command is for you.

```shell
chattr +i text.txt
```

To restore the file, click;

```shell
chattr -i text.txt
```

If you are wondering what are the protected files on the system?

```shell
lsattr -R <dizin>
```

# Reading a File

If we want to read the inside of any file, it has different commands. You must be in the directory you want to read, or you must specify the directory after the command.

```shell
cat test.txt
```

or 

```shell
cat  ./folder/test.txt
```

or 

```shell
tail test.txt
```

we can also provide use in the shapes of;

You have a text file and it's multi-line. This command allows you to easily read your text file, and if you press **enter**, it scrolls down line by line. If **Space** is pressed, it switches to the other page, we can say that there is actually a paging process. if you press the **b** key, it returns to the previous page.

```shell
more folder.txt
```

# File Monitoring

It is a command that is usually used to track log files, but it can be used to track txt files.

```shell
tail -c 50  text.txt  //it can see 50 byte data.
tail text.txt -> son //it can see 10 line.
tail -f  /var/log/syslog //use to watch log
tail -F text.txt //it takes snapshots of the changes of the txt file and gives information.
```

# Vim Editor