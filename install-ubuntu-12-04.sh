sudo chmod 755 jsawk && sudo cp jsawk /usr/bin/jsawk
sudo apt-get install unzip
wget http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/jsshell-linux-x86_64.zip
unzip -d jsshell jsshell-linux-x86_64.zip
sudo chmod 755 jsshell/js
sudo chmod 755 jsshell/libnspr4.so
sudo chmod 755 jsshell/libplds4.so
sudo chmod 755 jsshell/libplc4.so
sudo cp jsshell/libnspr4.so /usr/lib/libnspr4.so
sudo cp jsshell/libplds4.so /usr/lib/libplds4.so
sudo cp jsshell/libplc4.so /usr/lib/libplc4.so
sudo cp jsshell/js /usr/bin/js
sudo chmod 755 /usr/bin/js
rm -rf jsshell jsshell-linux-x86_64.zip
