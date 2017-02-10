#!/bin/sh
echo $PATH | egrep "/Applications/prestashop-1.7.0.4-1/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Applications/prestashop-1.7.0.4-1/varnish/bin:/Applications/prestashop-1.7.0.4-1/sqlite/bin:/Applications/prestashop-1.7.0.4-1/php/bin:/Applications/prestashop-1.7.0.4-1/mysql/bin:/Applications/prestashop-1.7.0.4-1/apache2/bin:/Applications/prestashop-1.7.0.4-1/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Applications/prestashop-1.7.0.4-1/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Applications/prestashop-1.7.0.4-1/varnish/lib:/Applications/prestashop-1.7.0.4-1/varnish/lib/varnish:/Applications/prestashop-1.7.0.4-1/varnish/lib/varnish/vmods:/Applications/prestashop-1.7.0.4-1/sqlite/lib:/Applications/prestashop-1.7.0.4-1/mysql/lib:/Applications/prestashop-1.7.0.4-1/apache2/lib:/Applications/prestashop-1.7.0.4-1/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Applications/prestashop-1.7.0.4-1/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Applications/prestashop-1.7.0.4-1/common/etc
export SASL_CONF_PATH
SASL_PATH=/Applications/prestashop-1.7.0.4-1/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Applications/prestashop-1.7.0.4-1/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Applications/prestashop-1.7.0.4-1/php/bin/php
export PHP_PATH
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Applications/prestashop-1.7.0.4-1/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Applications/prestashop-1.7.0.4-1/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Applications/prestashop-1.7.0.4-1/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Applications/prestashop-1.7.0.4-1/common/lib/engines
export OPENSSL_ENGINES


. /Applications/prestashop-1.7.0.4-1/scripts/build-setenv.sh
