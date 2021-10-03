INSTALL.txt contains directions for setting up an email server,
using Roundcube, Dovecot, Postfix, OpenLDAP and Ubuntu 20.
The server is intended for use in an AREDN mesh. It enables users
to exchange email with each other, and with people in the public
Internet. Users' email addresses are @jkristian.com.

Users can access their email via a web-based UI (Roundcube), IMAP
or POP (Dovecot). People can create their own user accounts via
a web-based UI (Ldapcherry).

This server is named w6jmk-postoffice. (Your server will be named
something else.) To access the Internet, it cooperates with
another computer named mta1. W6jmk-postoffice relays mail to mta1,
which in turn relays it to other email servers using normal Internet
protocols (including DKIM). Mta1 also receives email addressed to
@jkristian.com, and w6jmk-postoffice fetches the mail every few seconds.

Scripts and configuration files are contained in this repository.
Run as root to clone the repository and run the scripts; so all the
files belong to root and you're permitted to configure things.
