# Environment Variables and PATH Notes

## 1. Configuration Files

Linux stores many settings in text files.

Examples:

```bash
~/.bashrc
~/.profile
/etc/hosts
/etc/apt/sources.list.d/ubuntu.sources
```

User-level configuration files affect only the current user.
System-level configuration files usually need `sudo`.

## 2. nano

```bash
nano file.txt
```

Common shortcuts:

- `Ctrl + O`: save
- `Enter`: confirm filename
- `Ctrl + X`: exit
- `Ctrl + W`: search

## 3. Environment Variables

```bash
echo "$HOME"
echo "$USER"
echo "$SHELL"
echo "$PATH"
```

Define a variable:

```bash
name=u1
echo "$name"
```

Export an environment variable:

```bash
export MY_NAME=u1
echo "$MY_NAME"
```

## 4. PATH

`PATH` tells the shell where to search for commands.

```bash
echo "$PATH"
which ls
which python3
```

Directories in `PATH` are separated by `:`.

## 5. Add a Directory to PATH

Temporary:

```bash
export PATH="$HOME/linux-learning/week0/mybin:$PATH"
```

Permanent: add this line to `~/.bashrc`:

```bash
export PATH="$HOME/linux-learning/week0/mybin:$PATH"
```

Then reload:

```bash
source ~/.bashrc
```

## 6. alias

Temporary alias:

```bash
alias ll='ls -la'
```

Permanent alias: add to `~/.bashrc`:

```bash
alias ll='ls -la'
alias c='clear'
alias week0='cd ~/linux-learning/week0'
```

Then reload:

```bash
source ~/.bashrc
```

## 7. Safety

Before editing `.bashrc`, make a backup:

```bash
cp ~/.bashrc ~/.bashrc.bak
```

Restore backup:

```bash
cp ~/.bashrc.bak ~/.bashrc
source ~/.bashrc
```

Do not overwrite `PATH` without keeping the old value:

Wrong:

```bash
export PATH="$HOME/mybin"
```

Correct:

```bash
export PATH="$HOME/mybin:$PATH"
```
