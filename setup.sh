apt update
apt install openjdk-8-jdk
apt install subversion
apt install perl
wget http://xrl.us/cpanm -O /usr/bin/cpanm; chmod +x /usr/bin/cpanm
/usr/bin/cpanm --installdeps .
./init.sh