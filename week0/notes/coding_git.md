# Coding and Git Notes

## 1. Python

Run a Python script:

```bash
python3 hello.py
```

Make a Python script directly executable:

```bash
chmod +x hello.py
./hello.py
```

A Python shebang:

```python
#!/usr/bin/env python3
```

## 2. C

Compile a C program:

```bash
gcc hello.c -o hello
```

Run it:

```bash
./hello
```

Check file type:

```bash
file hello.c
file hello
```

## 3. Python vs C

- Python is usually interpreted by `python3`.
- C is compiled by `gcc`.
- Python source files use `.py`.
- C source files use `.c`.
- C compilation produces an executable file.

## 4. Git Basics

Initialize a repository:

```bash
git init
```

Check status:

```bash
git status
```

Stage files:

```bash
git add README.md
git add .
```

Commit:

```bash
git commit -m "Initial commit"
```

View history:

```bash
git log
git log --oneline
```

## 5. Git Workflow

```text
working directory -> git add -> staging area -> git commit -> repository
```

## 6. .gitignore

Example:

```gitignore
__pycache__/
*.log
*.out
hello
add
```

Use `.gitignore` to ignore temporary files, logs, caches, and compiled outputs.
