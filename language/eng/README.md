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
* [Find the File We are Looking for](#find-the-file-we-are-looking-for)
* [File/Folder Processes](#file--folder-processes)
  * [File Create](#file-create)
  * [File Remove](#file-remove)
  * [File Copy](#file-copy)
  * [File Move](#file-move)
  * [File Change Name](#file-change-name)
* [Searching Word Inside File](#searching-word-inside-file)
* [Process Monitoring](#process-monitoring)
* [Foreground - Background Process](#foreground-background-process)
* [Cron Jobs](#cron-jobs)
* [Users Processes](#users-processes)
  * [User Add](#user-add)
  * [User Remove](#user-remove)
  * [User List](#user-list)
  * [User Update](#user-update)
  * [User Update Password](#user-update-password)
* [Change User and Do Something with Other User](#change-user-and-do-something-with-other-user)
* [Examine Disk Status](#examine-disk-status)
* [Ip Address List](#ip-address-list)
* [Let's Ping](#lets-ping)
* [DNS List](#dns-list)
* [Let's Upload a Package with Package Manager](#lets-upload-a-package-with-package-manager)
* [Let's Connect Remote Server with SSH](#lets-connect-remote-server-with-ssh)
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

It is a text editor where you can open and edit your files. Now let's take a closer look at the vim commands.

If you are using a linux debian base, let's install one first.

```shell
sudo apt-get install vim
```
File you want to open;

```shell
vim test.txt
```

You can open it in the form.

> You give the following commands after opening the file.

There are some commands that are given to use the Vim editor. You can see all the commands and their documentation with the help command as follows:

```shell
:help
```

There are some modes of Vim. In Insert mode, you can enter the file as you like. To do this, just press **i**.

We have written the data to a file, now the task is to save and close the file, and to do this, exit the initial insertion mode by pressing the Esc key. To write a command, first type a semicolon ( : ), and then wq! And then press ENTER.

```shell
:wq!
```

Just use the q command to exit the file without saving the file! Like the following

```shell
:Q!
```

To delete the character under the cursor, we provide the **x** key in command mode. Move the cursor to the character that needs to be deleted and press Esc, and then press **x**.

To undo it, press **u** in normal mode. Thus, the last change made is undone. **Ctrl+r** is used to fast forward changes.

You have a file and it has thousands of lines. You want to make a call with the vim editor, there are dialing numbers as follows. Dec Decode numbers.

After pressing **ESC**;

```shell
:/thewordtolookfor
```

If you want to move to the next searched word;

```shell
:n
```

By the way, I have 'shift + n', by Dec way :)

If it is for the previous matching word:

```shell
:N
```

To change the word in the file;

```shell
:s/decodethesearchword/thereplacementword/
```

To make changes to the entire file: (gc asks for individual approval, only g is not approved, but it is not safe.)

```shell
:%s/decodethesearchword/thereplacementword/gc
```

# Find the File We are Looking for

We can search for files by name in a directory or in the entire operating system. 
In addition, we can only search for files with the extension txt.

We can use to **find** command for this.

```shell
find ./Desktop -name test.txt
```

Or we can search txt extension files

```shell
find ./Desktop -name *.txt
```

Or we can search for files that have been tested in it as a kind of like.

```shell
find ./Desktop -type f -name "*test*"
```

# File/Folder Processes

**-r** should be used for directory operations.

## File Create

```shell
mkdir file1
```

Created file with directory;

```shell
mkdir file1/test
```

Creating a nested;

```shell
mkdir -p resim/b1/b2
```

Created Folder;

```shell
touch text.txt
```

## File Remove

-we can delete the directory if it is used with -r

```shell
rm -r file
```

Just remove file;

```shell
rm file 
```

ya da

```shell
rmdir file
```

## File Copy

```shell
cp -r source_file target_location
```

If it is not directory

```shell
cp source_file target_location
```

If the transport is to be carried out using ssh;

```shell
scp source_file target_location
scp myfile.txt remoteuser@remoteserver:/remote/folder/
```

## File Move

If you want to move the file as it is;

```shell
mv file1 target_location
```

## File Change Name

it can be done with the mv command. First, enter the file or folder that you want to change, and then the new name.

```shell
mv file1 new_name
```

# Searching Word Inside File

You have a file with 1000 lines and you want to see if the following word is in it.

```shell
grep query file
```

For example, we have got a log.txt file. We want to search error in txt.

```shell
grep error log.txt
```

For a search without Decoupling uppercase / lowercase letters;

```shell
grep -i query file
```

Or how many error words are passed? let's look at the log file?

```shell
grep -c error log.txt
```

Or you have a files directory. Are you saying where is this error? What file does it have?

```shell
grep -l error ./*
```

# Process Monitoring

There are some fixed values in the operating system. All system users, or some of them, read and use these constants at any time. Now we'll look at how to define these variables and how to read the list of these variables.

we will define a variable named burak.

```shell
export burak=31
```

After define;

```shell
printenv
```

Let's run the command and see if the environment variable we have defined is in the list?

If linux is restarted, this variable is unfortunately lost.To make this permanent, you need to add this **export** command inside the **/etc/bashrc** file.

# Process Monitoring

The most topic in operation system of course process. We can watch in terminal from a few method.

With to the following command,

- a: It shows all processes.
- u: It shows with include other users.

```shell
ps -au
```

There is also a command that provides real-time streaming.

```shell
top
```
[![top](https://i.ibb.co/72trPs9/top.png "top")](https://i.ibb.co/72trPs9/top.png "top")

For an enhanced monitoring experience(**sudo apt install atop **necessary);

```shell
atop
```

[![atop](https://i.ibb.co/wN8SRh6/atop.png "atop")](https://i.ibb.co/wN8SRh6/atop.png "atop")

For interactive process viewer(**sudo apt install htop**)

```shell
htop
```

[![htop](https://i.ibb.co/GJD8nbS/htop.png "htop")](https://i.ibb.co/GJD8nbS/htop.png "htop")

For a tree-linked process list;

```shell
pstree
```

[![pstree](https://i.ibb.co/ZcXg23n/pstree.png "pstree")](https://i.ibb.co/ZcXg23n/pstree.png "pstree")

# Foreground - Background Process

[Watch Process](https://github.com/buraksecer/linux-101#process-i%CC%87zleme "Watch Process") We have committed. Now, We are looking for this process and how can make process.

List of job parts;

```shell
jobs

We can get with this command.

When we write a command on terminal, If our command is 'Foreground' , we have to wait for finish process. So this command lock the cursor. Exact opposite the 'Foreground' , the 'Background' job is running on background in asynchronous. Let's for an exaple;

```shell
sleep 20
```

If you run the command, it's sleep for 20 second and you don't never put the command on terminal. This is a 'foreground' process. But;

```shell
sleep 20 &
```

If you say, go and work with 'backgroud' process on backend in asynchronous. This time it return a process id and when you type jobs, you will see the progress you created as it continues.

If you want to make a process foreground first

```shell
jobs -l
```

First we list the working jobs and get the job index id we want.

```shell
fg 1
```

by doing this, we are turning this process into foreground now. Likewise;

```shell
bg 1
```

by doing this, we are making the process a background process.

# Cron Jobs

We call threads that run at a certain time cron job. How to understand a cron runtime?

```shell
# Example of job definition:
# .---------------- minute (0 - 59)
# |  .------------- hour (0 - 23)
# |  |  .---------- day of month (1 - 31)
# |  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
# |  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * user-name command to be executed
17 *	* * *	root    cd / && run-parts --report /etc/cron.hourly
```

If you go to cd /etc and you run cat crontab, you look this description. Here tells us that how to setup cron but I give a site for you. I like this site because very easy-to-understand.[CrontabGuru](https://crontab.guru/ "CrontabGuru") this is an easy way to cron print.

After telling abouh them, let's create a cron job.

crontab -e | -r | -l

- e: Edit
- r: Remove
- l: List

Aşağıdaki komut sayesinde cron dosyamızı edit yapabiliriz. Size ilk açılırken hangi editör ile devam edelim diye soruyor, ben vim ile devam ettim.

We can edit to cron file with under the following command. When It first opens, it asks you; Which editor will you use?

```shell
crontab -e
```

Now we are adding the under the following command

```shell
*/5 * * * * tar -cvzf /source/directory/log.tar.gz  /target/directory
```

After recording and exiting, job now creates and overwrites a log compression file every 5 minutes.

## Cron Job Log Monitor

After installing cron job you can monitor the snapshot;

```shell
tail -F CRON /var/log/syslog
```

# Users Processes

## User Add

```shell
adduser burak
```

It's want to password after you will write this command. If you enter the admin password, well done, user created.
You can see the new user file under the following /home directory that name of the created user.

## User Remove

```shell
deluser --remove-home burak
```

## User List

```shell
chage -l burak
```

## User Update

```shell
chfn burak
```

## User Update Password

```shell
passwd burak
```

# Change User and Do Something with Other User

Now, we switch that user of created above and we work with its shell.

```shell
su - burak
```
It will wanna password.

Well, there is other command this is change other user. But you can just write command by user of changed.

```shell
su burak
```

# Examine Disk Status

([Source](https://www.hostinger.web.tr/rehberler/disk-kullanimi-nedir/ "Source"))

[![pasted-image-0-75](https://www.hostinger.web.tr/rehberler/wp-content/uploads/sites/6/2017/04/pasted-image-0-75.png "pasted-image-0-75")](https://www.hostinger.web.tr/rehberler/wp-content/uploads/sites/6/2017/04/pasted-image-0-75.png "pasted-image-0-75")

- File system (Filesystem) - Gives name of file system.
- Size (Size) - Gives total size of file system.
- Used (Used) - Gives used to disk size of file system.
- Available (Available) - Gives free disk capacity of file system.
- Use (Use) - Shows the percentage of disk space used.
- Mounted On (Mounted On) - Shows the depending where file system.
- df -h – Shows the readable and well format for us. Shows the disk size with GB in this way. (If the size lower 1 GB we'll see MB or B)
- df -m – Can use to show with MB of the file system.
- df -k – As before, can use to show with KB of the file system.
- df -T – It is used to indicate the type of file system (it will appear in a new column).
- df -ht /home – Using this command, you can see information about a particular file system (in the format that a person can read).
- df --help – It shows useful commands that you can use, as well as information about commands.
- du /home/user/Desktop/ – This option allows you to view the user's Desktop and provides information about the disk usage of folders and files on our Desktop.
- du -h /home/user/Desktop/ – Just like in df, the -h option displays information in a more readable format.
- du -sh /home/user/Desktop/ – The -s option returns the total size of a specified folder (in this case, it indicates the total size of the Desktop).
- du -m /home/user/Desktop/ – Just like in df, this will provide us with information in Megabytes (you can use -k to see information in kilobytes.
- du -h --time /home/user/Desktop/ – This will give us information based on the last modified date of the files and folders displayed.
- df --help – It shows use to other useful command for us and it will provided more information for us.

# Ip Address List

```shell
curl ifconfig.me
```

# Let's Ping

Sending 1 packet to a website and seeing if we can get an answer is called pinging.

For example:

```shell
ping google.com
```

Here, a foreground process runs until you stop it.

```shell
ping -c 3 google.com
```

It will send 3 pings and after ending but still this is a foreground process.

# Dns List

For the local linux's dns settings and list;

```shell
cat /etc/resolv.conf 
```

For the a domain details;

 ```shell
nslookup -type=mx google.com
```

# Let's Upload a Package with Package Manager

To update the latest version information of the installed packages of your local system;

The following command does not update packages, it only updates their current dependencies and which repos packages use. We can get list this command **/etc/apt/sources.list ** .

```shell
sudo apt-get update
```

Let's install a node on our linux now.

```shell
sudo apt install nodejs
```

A check is required after the installation is finished:

```shell
node –version
```

# Let's Connect Remote Server with SSH

SSH is a tunnel that provides communication between two networks in an encrypted Dec. When making a connection, information is sent to the other party in an encrypted way. The important point is that in order to perform ssh, the ssh service must be running on the opposite side.

First, let's look at how the SSH service works and start it if it's not active;

```shell
service ssh status
```

Let's start the SSH service:

```shell
service ssh start
```

Now we can now open an SSH connection.

```shell
ssh kullanici@ipadresi
```

this commander will then ask you for a password and a connection will be opened for laps. Now that you are connected to the linux of your remote server, good luck.

# Linux Services

## systemd