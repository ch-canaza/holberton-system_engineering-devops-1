# 0x0F. Load balancer   

## OBJECTIVES   
An introduction to:   
   * load balancers   
   * HAProxy   
   * HTTP headers   

## REQUIREMENTS   
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

**[0-custom_http_response-header](0-custom_http_response-header)** - Configure `web-02` server to be exactly like `web-01` server, then configure Nginx so that the HTTP header contains a custom response for each server.   

**[1-install_load_balancer](1-install_load_balancer)** - Install and configure HAProxy on the `lb-01` server.   
