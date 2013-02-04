sudo chmod 755 jsawk && sudo mv jsawk /usr/bin/jsawk
sudo apt-get install unzip
wget http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/jsshell-linux-x86_64.zip
unzip -d jsshell jsshell-linux-x86_64.zip
sudo cp jsshell/js /usr/bin/js
sudo chmod 755 /usr/bin/js
rm -rf jsshell jsshell-linux-x86_64.zip
