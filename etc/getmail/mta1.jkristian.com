[retriever]
type = MultidropIMAPSSLRetriever
server = mta1.jkristian.com
port = 993
username = getmail@jkristian.com
password_command = ("cat", "/etc/getmail/mta1.jkristian.com.password")
mailboxes = ("Inbox", )
envelope_recipient = delivered-to:1

[destination]
type = MDA_external
allow_root_commands = 1
# path = /root/.getmail/logMessage
path = /usr/sbin/sendmail
arguments = ("-G", "-f", "%(sender)", "%(recipient)")

[options]
delete = true
message_log = /var/log/getmail.log
