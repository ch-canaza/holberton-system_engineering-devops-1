# 0x0A. SSH   

## OBJECTIVES   
An introductory project on:   
   * servers   
   * SSH   
   * SSH RSA key pairs   

## REQUIREMENTS   
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

### MANDATORY   

**[0-use_a_private_key](0-use_a_private_key)** - Write a Bash script that uses `ssh` to connect to your server using the private key `~/.ssh/holberton` with the user `ubuntu`   

**[1-create_ssh_key_pair](1-create_ssh_key_pair)** - Write a Bash script that creates a RSA key pair   

**[2-ssh_config](2-ssh_config)** - Configure the SSH client configuration to:   
				 * use the private key `~/.ssh/holberton`   
				 * refuse to authenticate using a password   
