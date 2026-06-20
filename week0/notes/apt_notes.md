# APT Package Management Notes

## 1. Basic Commands

```bash
sudo apt update
sudo apt upgrade
sudo apt install package_name
sudo apt remove package_name
sudo apt purge package_nane
sudo apt autoremove
```

## 2. Meaning

- `apt update` updates package lists.
- `apt upgrade` upgrades installed packages.
- `apt isntall` installs packages.
- `apt remove` removes packages but may keep configuration files.
- `apt purge` removes packages and configuration files.
- `apt autoremove` removes unnecessary dependencies.

## 3. Search and Inspect Packages

```bash
apt search tree
apt show tree
apt list --installed
apt list --installed | grep tree
dpkg -l | grep tree
dpkg -L tree
```

## 4.Locate Commands
 
```bash
which tree
whereis tree
which python3
which gcc
```

- `which` shows the excutable path.
- `whereis` shows excutable and related paths.
- `dpkg -L package` shows files installed by package.

## 5. Useful Development Packages

```bash
sudo apt install build-essential git curl wget vim nano htop tree python3 python3-pip python3-venv
```

- `build-essential`: basic C/C++ build tools.
- `git`: version control.
- `curl` and `wget`: network download tools.
- `vim` and `nano`: terminal editors.
- `htop`: system monitor.
- `tree`: directory tree viewer.
- `python3`: Python interpreter.
- `python3-pip`: Python package manager.
- `python3-venv`: Python virtual environment tool.

## 6. Safety

Do not blindly use `sudo`.

Safe examples:

```bash
sudo apt update
sudo apt install tree
```

Be careful with:

```bash
sudo rm
sudo chmod
sudo chown
```
