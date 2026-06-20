# Echo and Cat Practice

## 1. echo 
'echo' prints text to standard output.

```bash
echo "hello"
echo "hello" > a.txt
echo "hello" >> a.txt
```

## 2.cat

'cat' prints file contents to standard output.

```bash
cat a.txt
cat -n a.txt
cat a.txt b.txt
cat a.txt b.txt > combined.txt
```

## 3.Redirection

```bash
command > file
command >> file
command 2> error.log
command > all.log 2>&1
```

- '>' overwrite standard output.
- '>>' appends standard output.
- '2>' redirects standard error.
- '2>&1' redirects standard error to standard output.

