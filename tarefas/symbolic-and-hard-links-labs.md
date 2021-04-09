---
description: Execute the labs tasks below
---

# symbolic and hard links labs

## Create a directory called linuxlabs in your home directory

$ mkdir /home/alecio/linuxlabs or
$ mkdir $HOME/linuxlabs

Explain the command above
  The mkdir command creates a directory on the system to keep it organized.
  We can pass the full path as it was executed in the first command, but we can also use $HOME in the command to indicate the path to my home.

## Create a file called script.sh in the linuxlabs directory

$ touch $HOME/linuxlabs/script.sh

Explain the command above. Is there a better way to do it ?
  I used the touch command to create an empty file with the name script.sh where I indicated the path to the directory with $ HOME / linuxlabs.
  I believe that the way we ran the command is the best way to create the file, I do not need to go to the directory can create from anywhere.

## Create a symbolic link to script.sh in the ~/bin folder and the content below inside it.

`#!/bin/bash  
echo "Hello, Linux"`

$ sudo ln -s $HOME/linuxlabs/script.sh /bin/script_SymLink.sh
$ nano /bin/script_SymLink.sh
$ chmod +x /bin/script_SymLink.sh

Explain the command above. Is there a better way to do it ?
  It was necessary to execute the command as a superuser using "sudo", since the "/bin" directory is owned by the root user of the machine.
  Using the command "ln" that will create physical links and with the option "-s" we create a symbolic link from the source file to the desired file.
  I used the nano editor using the "nano" command to insert what was requested above.
  I used the chmod command to give execution permission on the script_SymLink.sh file.
  I believe that the way we execute the command is the best, because it is not necessary for me to give the path of the original file, since a symbolic link was created.

Explain a symbolic link
  A symbolic link this a "shortcut" to another file or directory, where it will only point to the desired file original.

## Update the message in the script.sh and run the symbolic link

$ nano $HOME/linuxlabs/script.sh 

Explain the command above.
  I used the nano editor using the "nano" command to insert any message that was requested.
Does the symbolic link prints the updated message? Why?
  Yes, the message update prints in the symbolic link, because the symbolic link this a "shortcut" to the original file.
  
## Create a hard link to script.sh in ~/bin/

$ sudo ln -s $HOME/linuxlabs/script.sh /bin/script_HardLink.sh

Explain the command above.
  It was necessary to execute the command as a superuser using "sudo", since the "/bin" directory is owned by the root user of the machine.
  Using the command "ln" that will create physical links, we create a physical link that will point to the "inode" of the source file.

## Remove the script.sh and execute the symbolic and the hard links

$ rm -rf $HOME/linuxlabs/script.sh
$ /bin/./script_HardLink.sh
$ /bin/./script_SymLink.sh

Explain the command above.
  I used the command "rm -rf" to delete the requested file, where "-rf" will forcefully remove the file recursively.

Did it work when running the hard link ? Why?
  Yes, because when deleting the original file "script.sh" the file "script_HardLink.sh" that was created still exists because of the "inode" that was kept on the hard drive.
  
Did it work when running the symbolic link? Why?
  No, because when deleting the original "script.sh" file, the "script_SymLink.sh" file will fail because a "shortcut" to the original file has been created.
  We can see the symbolic link:
   - script_SymLink.sh -> /home/alecio//linuxlabs/script.sh
