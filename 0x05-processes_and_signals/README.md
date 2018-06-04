# 0x05. Processes and signals   

## OBJECTIVES   
An introductory project on:   
   * PIDs   
   * Processes    
   * Signals   

## REQUIREMENTS   

### BASH SCRIPT REQUIREMENTS  
   * all files will be interpreted on Ubuntu 14.04 LTS
   * all scripts must pass `Shellcheck` (version `0.3.3-1~ubuntu14.04.1`)
   * the first line of all scripts must be `#!/usr/bin/env bash`
   * the second line all scripts must be a comment explaining what the script is doing 

### C REQUIREMENTS  
   * all files will be compiled on Ubuntu 14.04 LTS
   * files will be compiled with `gcc 4.8.4` using the flags `-Wall` `-Wextra` `-Werror` and `-pedantic`
   * all code should use the `Betty` style
   * no more than 5 functions per file

## EXERCISES   

### MANDATORY   

**[0-what-is-my-pid](0-what-is-my-pid)** - Write a Bash script that displays its PID.   

**[1-list_your_processes](1-list_your_processes)** - Write a Bash script that displays a list of currently running processes   

**[2-show_your_bash_pid](2-show_your_bash_pid)** - Write a Bash script that displays lines containing the word `bash`   

**[3-show_your_bash_pid_made_easy](3-show_your_bash_pid_made_easy)** - Write a Bash script that displays the PID, along with the process name, of processes whose names contain the word `bash`   

**[4-to_infinity_and_beyond](4-to_infinity_and_beyond)** - Write a Bash script that displays `To infinity and beyond` indefinitely   

**[5-kill_me_now](5-kill_me_now)** - Write a Bash script that kills the process `4-to_infinity_and_beyond`   

**[6-kill_me_now_made_easy](6-kill_me_now_made_easy)** - Write a Bash script that kills the process `4-to_infinity_and_beyond` without using `kill` or `killall`   

**[7-highlander](7-highlander)** - Write a bash script that displays:
   * `To infinity and beyond` indefinitely   
   * With a `sleep 2` in between each iteration   
   * `I am invincible!!!` when receiving a `SIGTERM` signal   

**[8-beheaded_process](8-beheaded_process)** - Write a Bash script that kills the process `7-highlander`   

### ADVANCED   

**[100-process_and_pid_file](100-process_and_pid_file)** - Write a Bash script that:   
   * Creates the file `/var/run/holbertonscript.pid` containing its PID   
   * Displays `To infinity and beyond` indefinitely   
   * Displays `I hate the kill command` when receiving a `SIGTERM` signal   
   * Displays `Why U no love me?!` when receiving a `SIGINT` signal   
   * Deletes the file `/var/run/holbertonscript.pid` and terminates itself when receiving a `SIGQUIT` or `SIGTERM signal`   

**[101-manage_my_process](101-manage_my_process)**, **[manage_my_process](manage_my_process)** - Write a Bash script that manages the file `manage_my_process`   

**[102-zombie.c](102-zombie.c)** - Write a C program that creates 5 zombie processes   

**[103-screencast_unix_signal](103-screencast_unix_signal)** - Create a screencast with a live-coding demo of something related to Unix signals   
