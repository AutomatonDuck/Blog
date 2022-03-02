#Scripting with Bash

##What is Scripting?
Scripting is creating programs to automate tasks. The idea is that these tasks are either used regularly or are so monotonous and basic that a program can be written to do them for you. This can be a document parser, or a word counter, maybe even a backup script that backs up a specific folder or set of folders. This tutorial with be focused on scripting using the Linux Bourne Again Shell or the Bash shell.

On linux you can find the location of the bash interpreter by executing the following commands within a bash terminal
```Bash
$ which bash
```
The default output will be:
```Bash
/bin/bash
```

##Hello world in Bash
As with learning any programming language we start with a "Hello World" program. The first step is to open a text editor and create a file called: hello_world.sh and then create the following script:

```Bash
#!/bin/bash
#declare a STRING variable
STRING="Hello World"
#now print this to the terminal
echo $STRING
```

