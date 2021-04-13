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

$ touch $HOME/linuxlabs/script.sh -------> WRONG

What went wrong?
  The command is wrong, because "touch" is used to change "date / time or timestamp" of files and it is not a good practice to use it because you create an empty file if there is no file you would like to make changes to.
  Example the command touch:
   -- $ touch -t alecio.txt => Change file date and time for current.
  In case we need a modified file check, we can use the "touch" command to change the timestamp instead of actually changing the file.


$ > $HOME/linuxlabs/script.sh

Explain the command above. Is there a better way to do it ?
  I used the redirect operator ">" to create the file that, right after being created, I can fill in with information, but this is not the case at the moment, so we can close it with the command "ctrl + D" and leave the file created in the  directory $ HOME / linuxlabs.
  I believe that the way we ran the command is the best way to create the file, I do not need to go to the directory can create from anywhere.

## Create a symbolic link to script.sh in the ~/bin folder and the content below inside it.

`#!/bin/bash  
echo "Hello, Linux"`

$ sudo ln -s $HOME/linuxlabs/script.sh /bin/script_SymLink.sh -----------> WRONG

What went wrong?
  I created the symbolic link in the wrong directory because I didn't realize that "~" is the same as $HOME and created it in the "/ bin" folder instead of my home.
    
$ mkdir $HOME/bin
$ ln -s $HOME/linuxlabs/script.sh $HOME/bin/script_SymLink.sh
$ nano /bin/script_SymLink.sh
$ chmod +x /bin/script_SymLink.sh

Explain the command above. Is there a better way to do it ?
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

$ sudo ln -s $HOME/linuxlabs/script.sh /bin/script_HardLink.sh ----> WRONG

What went wrong?
  I created the symbolic link in the wrong directory because I didn't realize that "~" is the same as $HOME and created it in the "/ bin" folder instead of my home.

$ ln -s $HOME/linuxlabs/script.sh $HOME/bin/script_HardLink.sh

Explain the command above.
  Using the command "ln" that will create physical links, we create a physical link that will point to the "inode" of the source file.

## Remove the script.sh and execute the symbolic and the hard links

$ rm -rf $HOME/linuxlabs/script.sh ----> WRONG
  
What went wrong?
  I used the command "rm -rf" to delete the requested file, where "-rf" will forcefully remove the file recursively, but it wasn't necessarily going to use "-r".


$ rm -f $HOME/linuxlabs/script.sh
$ /bin/./script_HardLink.sh
$ /bin/./script_SymLink.sh

Explain the command above.
  I used the command "rm -f" to delete the requested file, where "-f" will forcefully.

Did it work when running the hard link ? Why?
  Yes, because when deleting the original file "script.sh" the file "script_HardLink.sh" that was created still exists because of the "inode" that was kept on the hard drive.
  
Did it work when running the symbolic link? Why?
  No, because when deleting the original "script.sh" file, the "script_SymLink.sh" file will fail because a "shortcut" to the original file has been created.
  We can see the symbolic link:
   - script_SymLink.sh -> /home/alecio//linuxlabs/script.sh
