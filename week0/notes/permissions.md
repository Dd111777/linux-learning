# Permissions Notes

## 1. Users and Groups

```bash
whoami
id
groups
```

- Linux is a multi-user operating system.
- Each file has an owner and a group.
- `root` is the superuser.
- `sudo` runs a command with administrator privileges.

## 2. Permission String

Example:

```bash
-rw-r--r--
drwxr-xr-x
```

The first character shows file type:

- `-`: regular file
- `d`: directory
- `l`: symbolic link

The next nine characters are permissions:

```text
owner group others
rwx   rwx   rwx
```

## 3. Meaning of rwx

For files:

- `r`: read file content
- `w`: modify file content
- `x`: execute file

For directories:

- `r`: list directory contents
- `w`: create, delete, or rename files inside
- `x`: enter the directory

## 4. chmod

```bash
chmod +x script.sh
chmod -x script.sh
chmod 644 note.txt
chmod 755 script.sh
```

Common modes:

- `644`: `rw-r--r--`, common for text files.
- `755`: `rwxr-xr-x`, common for scripts and programs.
- `600`: `rw-------`, private file.
- `700`: `rwx------`, private executable or directory.

## 5. sudo Safety

`sudo` gives administrator privileges.

Safe common examples:

```bash
sudo apt update
sudo apt install tree
```

Dangerous examples:

```bash
sudo rm -rf /
sudo rm -rf /*
sudo chmod -R 777 /
```

Do not use `sudo` unless you understand the command.
