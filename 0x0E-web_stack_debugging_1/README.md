# 0x0E. Web stack debugging #1

## OBJECTIVES   
   The second project on debugging.   

## REQUIREMENTS   
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

### MANDATORY   

**[0-nginx_likes_port_80](0-nginx_likes_port_80)** - Debug why an Ubuntu container's `Nginx` installation isn't listening on port `80`   

### ADVANCED   

**[1-debugging_made_short](1-debugging_made_short)** - Make the fix above meet the following requirements:   
    * the script must be 5 lines or less   
    * it cannot use `;` or `&&`   
    * `service` (init) must say that `nginx` is not running   