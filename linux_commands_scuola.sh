sudo sudo -i
id
more -wisualizzare contenuto
more /etc/passwd
more /etc/shadow
more /etc/group
passwd root
su -swich user
chage -l <name_user>
//add user of pc
useradd <nome_untenente>
//creare utenente
useradd tecmint
//add password
passwd tecmint
//login with user created
su <user>
//
ls -la
ls -al
mkdir <nome folder>
o
mkdir <nome_utenente>
chmod -R tecmint
dpkg --list

man useradd    /exit values
help exit
help test    "Information about expression signs "
echo "${?}" How the last command exit
0 - succes
1 - fail

help Information
type <comman> to find where to get help
type -a for path aswell
shell build in
help echo
help echo |less

Not a shell buildin
type -a uptime
help uptime...
error
if its not a shell build in we can use

man uptime 
man <application>
"most recent command started with a v"
!v
!.
"Displays executable + name of what executed"

man date //FORMAT

!m
"Last manual opened"

"Use random variable to create random data"
"Or random data"
data
data +%s
data +%s%N

sha1sum "check for file integrity"
sha1sum <downloaded file>
sha256sum <downloadfile>
"We can compare these to sha[]sum to check"
"If we modify the file . sha does not match anymore"

ls -l /user/bin/*sum
"check files that ends in sum"
| "takes the output and sends it to the next command"
"Example"
date +%s | sha256sum
"Its working because sha256sum takes input as default"
"SO [date +%s] output something and | helps send that"
"Output to sha256 as and input"

man sha256sum
++++++++++++++++++++++++++
type -a head
++++++++++++++++++++++++++
head
"control number of charaters retuned or desplay"
"Head outpus the first part of files"
head -n1 /etc/passwd
head -n 1 /etc/passwd
"oldstyle"
head -1 /etc/passwd
n1 "first 1line"
n2 "First 2 lines"
head -c1 /etc/passwd
"first charater"
head -c2 /etc/passwd
"combination | (pipe)"
echo "testing" | head -c2
date +%s | sha256sum | head -c8
!./


