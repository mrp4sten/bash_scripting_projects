# Guide to learn [scp] command

The scp command (Secure Copy) is used to securely transfer files between a local host and a remote host or between two remote hosts. It utilizes the SSH protocol for secure file transfer.

## Basic Syntax

```bash
scp [options] source destination
```

- source: Specifies the file or directory you want to copy. It can be a local file or a remote file specified using the format user@host:file.
- destination: Specifies the destination path where the file or directory should be copied. It can be a local directory or a remote directory specified using the same user@host:directory format.

## Copying a File from Local to Remote

```bash
scp /path/to/local/file user@remote:/path/on/remote/
```

- Replace /path/to/local/file with the actual path of the file you want to copy.
- Replace user with your username on the remote server.
- Replace remote with the hostname or IP address of the remote server.
- Replace /path/on/remote/ with the destination path on the remote server.

## Copying a File from Remote to Local

```bash
scp user@remote:/path/to/remote/file /path/on/local/
```

- Replace /path/to/remote/file with the path of the file on the remote server.
- Replace user with your username on the remote server.
- Replace remote with the hostname or IP address of the remote server.
- Replace /path/on/local/ with the destination path on the local machine.

## Copying a Directory Recursively

```bash
scp -r /path/to/local/directory user@remote:/path/on/remote/
```

- The -r option enables recursive copying, allowing you to copy directories and their contents.

## Specifying a Port

```bash
scp -P port /path/to/local/file user@remote:/path/on/remote/
```

- If your SSH server uses a non-standard port, you can specify it using the -P option followed by the port number.
