# 0x10. HTTPS SSL   

## OBJECTIVES   
An introduction to:   
   * HTTPS   
   * SSL   
   * HAProxy SSL termination   

## REQUIREMENTS   
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

### MANDATORY   

**[0-https_abc](0-https_abc)** - Provide the answers to the following multiple choice questions:   
   * What is HTTPS?   
   * Why do you nead HTTPS?   
   * Where do you put the HTTPS certificate?   

**[1-world_wide_web](1-world_wide_web)** - Configure the domain zone to point to load balancer IP (`lb-01`)   

**[2-haproxy_ssl_termination](2-haproxy_ssl_termination)** - Configure HAProxy to accept encrypted traffic for the `www` subdomain   

### ADVANCED   

**[100-redirect_http_to_https](100-redirect_http_to_https)** - Configure HAProxy to automatically redirect HTTP traffic to HTTPS   
