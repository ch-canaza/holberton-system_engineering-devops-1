# 0x14. Mysql

## OBJECTIVES   
   * What is the main role of a database?   
   * What is a database replica?   
   * What is the purpose of a database replica?   
   * Why do database backups need to be stored in different physical locations?   
   * What operation should you regularly perform to make sure that your database backup strategy actually works?   

## REQUIREMENTS   
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

**[0-mysql_configuration_primary](0-mysql_configuration_primary)**, **[0-mysql_configuration_replica](0-mysql_configuration_replica)** - Install and configure MySQL on `web-01` and `web-02` so that they form a primary/replica (master/slave) cluster.   

**[1-mysql_backup](1-mysql_backup)** - Write a Bash script that generates a MySQL dump and creates a compressed archive out of it.   
