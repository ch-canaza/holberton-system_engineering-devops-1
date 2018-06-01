# 0x04. Loops, conditions and parsing   

## OBJECTIVES   
   An introductory project on:   
   * SSH keys   
   * the advantage of using `#!/usr/bin/env bash` over `#!/bin/bash`   
   * `while`, `until`, and `for` loops   
   * `if`, `elif`, `else`, and `case` conditional statements   
   * the `cut` command   

## REQUIREMENTS   

### BASH SCRIPT REQUIREMENTS  
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

## EXERCISES   

### MANDATORY   

**[0-RSA_public_key.pub](0-RSA_public_key.pub)** - Create an SSH RSA key pair   

**[1-for_holberton_school](1-for_holberton_school)** - Write a bash script that displays `Holberton School` ten times, using the `for` loop    

**[2-while_holberton_school](2-while_holberton_school)** - Write a bash script that displays `Holberton School` ten times, using the `while` loop    

**[3-until_holberton_school](3-until_holberton_school)** - Write a bash script that displays `Holberton School` ten times, usingthe `until` loop    

**[4-if_9_say_hi](4-if_9_say_hi)** - Write a bash script that displays `Holberton School` ten times, using the `while` loop, with the word `Hi` displayed on a new line after the ninth iteration    

**[5-4_bad_luck_8_is_your_chance](5-4_bad_luck_8_is_your_chance)** - Write a bash script that loops from 1 to 10, using a `while` loop that:   
   * displays `bad luck` for the fourth iteration   
   * displays `good luck` for the eight iteration   
   * displays `Holberton School` for the other iterations   

**[6-superstitious_numbers](6-superstitious_numbers)** - Write a bash script that loops from 1 to 20, using a `while` loop that:   
   * displays `bad luck from China` for the fourth iteration   
   * displays `bad luck from Japan` for the ninth iteration   
   * displays `bad luck from Italy` for the seventeenth iteration   
   * displays the iteration number otherwise (i.e. `1`, `2`, `3`)   

**[7-clock](7-clock)** - Write a bash script that displays the time for 12 hours and 59 minutes   
   * display hours from 0 to 12   
   * display minutes from 1 to 59   

**[8-for_ls](8-for_ls)** - Write a bash script that displays   
   * the contents of the current directory   
   * in list format   
   * only the part of the name after the first dash is displayed   
   * no hidden files displayed   

**[9-to_file_or_not_to_file](9-to_file_or_not_to_file)** - Write a bash script that displays information about the `holbertonschool` file   

**[10-fizzbuzz](10-fizzbuzz)** - FizzBuzz. Enough said.   

### ADVANCED   

**[100-read_and_cut](100-read_and_cut)** - Write a bash script that displays the contents of the file `/etc/passwd`   

**[101-tell_the_story_of_passwd](101-tell_the_story_of_passwd)** - Write a bash script that displays the contents of the file `/etc/passwd`   
   * Format: `The user <USERNAME> is part of the <GROUP_ID> gang, lives in <HOME_DIRECTORY> and rides <COMMAND/SHELL>. <USER ID>'s place is protected by the passcode <PASSWORD>, more info about the user here: <USER ID INFO>`   

**[102-lets_parse_apache_logs](102-lets_parse_apache_logs)** - Write a bash script, using `awk`, that displays the visitor IP along with the HTTP status code from the Apache log file.   

**[103-dig_the-data](103-dig_the-data)** - write a bash script, using `awk`, that groups visitors by IP and HTTP status code, and display this data   
