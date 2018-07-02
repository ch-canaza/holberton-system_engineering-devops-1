# 0x09. Web infrastructure design   

## OBJECTIVES   
An introductory project on web infrastructure design including:   
   * network basics   
   * servers   
   * DNS   
   * load balancing   
   * monitoring   
   * databases   

## EXERCISES   

**[0-simple_web_stack](0-simple_web_stack)** -  Draw a web infrastructure diagram containing:   
   * 1 server   
   * 1 load balancer (HAProxy)   
   * 1 web server (Nginx)   
   * 1 application server   
   * 1 application files (code base)   
   * 1 MySQL database   
   * 1 domain name `www.foobar.com` configured with a `www` record that points to server `8.8.8.8`   

**[1-distributed_web_infrastructure](1-distributed_web_infrastructure)** - Add the following:   
   * 2 servers   
   * 1 web server (Nginx)   
   * 1 application server   
   * 1 application files (code base)   
   * 1 MySQL database   

**[2-secured_and_monitored_web_infrastructure](2-secured_and_monitored_web_infrastructure)** - Add the following:   
   * 3 firewalls   
   * 1 SSL certificate to serve `www.foobar.com` over `HTTPS`   
   * 3 monitoring clients   

**[3-scale_up](3-scale_up)** - Add the following:   
   * 1 server   
   * 1 load balancer (HAProxy) configured as a cluster with the other one   
   * Split components (web server, application server, database) with their own server   
