# File Operations Notes

## 1. Create Directories

```bash
mkdir dir1
mkdir dir2 dir3
mkdir -p a/b/c
```

- `mkdir` creates directories.
- `mkdir -p` creates parent directories if needed.

## 2. Create Files

```bash
touch file1.txt
echo "hello" > file1.txt
```

- `touch` creates an empty file or updates its timestamp.
- `echo "text" > file` writes text to a file.

## 3. Copy Files and Directories

```bash
cp file1.txt file1_backup.txt
cp file1.txt backups/
cp -r dir1 dir1_copy
```

- `cp` copies files.
- `cp -r` copies directories recursively.

## 4. Move and Rename

```bash
mv old.txt new.txt
mv file.txt backups/
mv dir1 dir2
```

- `mv` can move files.
- `mv` can also rename files or directories.

## 5. Remove Files and Directories

```bash
rm file.txt
rm -i file.txt
rm -r dir1
rm -ri dir1
```

- `rm` removes files.
- `rm -i` asks before removing.
- `rm -r` removes directories recursively.
- `rm -ri` is safer for beginners.

## 6. Wildcards

```bash
ls *.txt
ls file?.txt
rm *.log
```

- `*` matches any number of characters.
- `?` matches exactly one character.

## 7. Safety Rules

Before using `rm`, always check:

```bash
pwd
ls
```

Do not run commands like:

```bash
sudo rm -rf /
sudo rm -rf /*
rm -rf *
```

unless you fully understand the current directory and consequences.
