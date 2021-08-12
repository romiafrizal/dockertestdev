FROM ubuntu:18.04
RUN apt-get update
# Silahkan dilanjutkan 
# [START HERE]


# [END]
CMD /usr/sbin/apache2ctl -D FOREGROUND