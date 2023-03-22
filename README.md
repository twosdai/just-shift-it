# Just Shift It

Just a simple script to copy all files from a directory to another one

# Running it

The below code, changes the script to be publically (any process can run it) accessible on the computer and then moves files from one directory to another. The current default being `/home/y-m-d-h-m-s` where the directory is the year, month, day, hour, minute, and second.

```
chmod +x ./shiftit.sh

sudo ./shifit.sh /some/cool/directory/path
```

## Finding the directory you're in locally

To help with debugging:

The below command prints your current directory

```
pwd
```

to change directories use the following `cd` command where the `myCoolFolder` should be replaced with an actual folder in your path

```
cd ./myCoolFolder
```

to go back up a directory use

```
cd ..
```

To list files in your current directory use the following

```
ls
```

to quickly get back to home use the following:

```
cd ~
```
