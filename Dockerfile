FROM httpd:2.4-alpine

COPY ./src/ /usr/local/apache2/htdocs/




#ADDITIONAL CUSTOMIZATION

#COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
#LoadModule socache_shmcb_module modules/mod_socache_shmcb.so
#LoadModule ssl_module modules/mod_ssl.so
#Include conf/extra/httpd-ssl.conf
