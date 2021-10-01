This is a place to store files. All fles are readable by anyone.
You can log in with the username "anonymous" and any password.
If you log in with another username, you can modify files in the folder
whose name is your username.

You can access files via a web UI at http:/files (port 80), FTP (port 21)
or WebDAV on HTTP port 2021. To access WebDAV from Windows File Explorer,
you must first use regedit to set this registry key = 2:
HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient\Parameters\BasicAuthLevel
The default value is 1, which means don't send a cleartext password via HTTP.
