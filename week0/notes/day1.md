hello from ubuntu
# Day 1 Linux Notes

## 1. Current User and Directory

```bash
whoami
pwd
ls
ls -l
ls -a
```

- `whoami` shows the current user.
- `pwd` shows the current working directory.
- `ls` lists files and directories.
- `ls -l` shows detailed information.
- `ls -a` shows hidden files.

## 2. Important Paths

```bash
cd /
cd ~
cd ..
```

- `/` is the root directory.
- `~` is the current user's home directory.
- `..` means the parent directory.
- `.` means the current directory.

## 3. Creating and Reading Files

```bash
mkdir -p ~/linux-learning/week0/{notes,scripts,projects}
touch day1.md
cat day1.md
cat -n day1.md
```

- `mkdir -p` creates directories recursively.
- `touch` creates an empty file or updates its timestamp.
- `cat` prints file contents.
- `cat -n` prints file contents with line numbers.

## 4. Output Redirection

```bash
echo "hello" > a.txt
echo "linux" >> a.txt
ls not_exist 2> error.log
command > all.log 2>&1
```

- `>` overwrites a file with standard output.
- `>>` appends standard output to a file.
- `2>` redirects standard error.
- `2>&1` redirects standard error to standard output.

## 5. My Understanding

Today I started learning Ubuntu Linux.

I learned root directory, home directory, and terminal basics.

I learned how to use `/`, `~`, `pwd`, `ls`, `cd`, `mkdir`, `touch`, and `cat`.a
cd /
cd ~
mkdir -p xxx
touch 
cat
cat -n # xianshi hanghao
command > file 
command >> file
command 2> error.log
command > all.log 2>&1
```
Today I started learning Ubuntu Linux.
I learned root directory, home directory, and terminal basics.
 I learned how to use /, ~, pwd, ls, cd, mkdir, touch, and cat.

