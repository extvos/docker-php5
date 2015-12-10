FROM extvos/centos
MAINTAINER  "Mingcai SHEN <archsh@gmail.com>"
ENV PHP_VERSION 5.6.12

RUN rpm -Uvh http://mirror.webtatic.com/yum/el6/latest.rpm \
	&& yum install -y php56w php56w-bcmath php56w-cli php56w-common php56w-dba php56w-devel php56w-embedded php56w-enchant \
	                  php56w-fpm php56w-gd php56w-imap php56w-interbase php56w-intl php56w-ldap php56w-mbstring php56w-mcrypt \
	                  php56w-mssql php56w-mysql php56w-odbc php56w-pdo php56w-pear php56w-pecl-gearman php56w-pecl-igbinary \
	                  php56w-pecl-xdebug php56w-pgsql php56w-phpdbg php56w-process php56w-pspell php56w-recode php56w-snmp \
	                  php56w-soap php56w-tidy php56w-xml php56w-xmlrpc
	

