About
=====

ftp-push updates the content on the FTP host with entire filesystem paths
from the local machine.

It keeps logging information in `/var/log/ftp-push` and on `/dev/stdout`
for each execution.

Usage
=====
Configure it by specifying the following BASH variables in the file
located at `/etc/ftp-push`:

### `PATHS`
An array of absolute paths to local filesystem directories which need to be
pushed to the FTP host.

### `FTP_HOST`
The CIDR address of the FTP server

### `FTP_USER`
The username for accessing the FTP server

### `FTP_PASSPHRASE`
The passphrase for accessing the FTP server

### `FTP_PATH_PREFIX`
The path prefix on the FTP server in which to store the database backups

