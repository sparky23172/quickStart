# Setting things up for Kali/Parrot

# Priv Esc
sudo wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh -P /opt
sudo wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/blob/master/winPEAS/winPEASexe/binaries/Obfuscated%20Releases/winPEASx64.exe -P /opt
sudo wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/blob/master/winPEAS/winPEASexe/binaries/Obfuscated%20Releases/winPEASany.exe -P /opt
sudo wget https://raw.githubusercontent.com/CiscoCXSecurity/enum4linux/master/enum4linux.pl -P /opt

# Reverse Shells
sudo wget https://raw.githubusercontent.com/pentestmonkey/php-reverse-shell/master/php-reverse-shell.php -P /opt

# Wordlists
cat /usr/share/wordlists/rockyou.txt | head -n 3000 > /usr/share/wordlists/Rockyou_short.txt
