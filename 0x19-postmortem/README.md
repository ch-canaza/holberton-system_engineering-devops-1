#0x19. Postmortem

!['this is fine' gif](https://media.giphy.com/media/z9AUvhAEiXOqA/giphy.gif)   

## Postmortem Report   

### Issue Summary   
On 09/15/18 PST, the website http://www.notafakewebsite.com went down. Further investigation showed that all web servers were 100% down. This continued for 46 minutes, with users reporting 500 errors. The root cause was a typo in the configuration file where `.php` was written as `.phpp`   

### Timeline   
10:33 am: First error reports began coming in, indicating that users were receiving 500 status codes upon trying to visit the site.   
10:40 am: Further investigation by SRE Marcus Brody proved that service was at 0%.   
10:45 am: Internal investigations showed that a Wordpress deployment by Mr. Brody one minute before outages began (10:32 am) caused the problem   
10:55 am: After enabling debug mode, Mr. Brody discovered the root of the error: a single typographical error in a file extension whereby the correct `.php` was instead coded as `.phpp`   
11:00 am: Local testing by SDET Henry Jones, Sr. indicated that the typo could be fixed with the following command: `sed -i "s/.phpp/.php/g" /var/www/html/wp-settings.php`   
11:05 am: SDE Marion Ravenswood began working on corrective Puppet manifest.   
11:19 am: The Puppet code was deployed and service resumed.   

### Root Cause and Resolution   
As stated above, the root cause was a typographical error in a file extension. This was fixed by correcting the error and redeploying the Wordpress update. The process took 46 minutes and used the time and skills of three separate engineers.   

### Corrective and Preventative Measures   
Moving forward, this team will employ more stringent code review requirements to ensure a mistake like this does not happen again. Additionally, more sophisticated monitoring will be enabled to speed up response times. 46 minutes is absolutely unacceptable and will be fixed. The last preventative measure will be ensuring that a new testing protocol where changes are always pushed to a test server and allowed to run for a certain period of time (to detect errors) before being pushed to the main servers.   