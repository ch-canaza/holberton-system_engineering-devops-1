# 0x15. API   

## OBJECTIVES   
   * What Bash scripting should not be used for   
   * What is an API   
   * What is a REST API   
   * What are microservices   
   * What is the CSV format   
   * What is the JSON format   
   * Python style guide:   
   	  * Package and module name style   
   	  * Class name style   
   	  * Variable name style   
   	  * Function name style   
   	  * Constant name style   
   	  * CapWords vs CamelCase   

## REQUIREMENTS   
   * the first line of all files should be exactly `#!/usr/bin/python3`   
   * all code should use the `PEP8` style (version 1.7.*)   
   * all files must be executable   
   * all files will be interpreted/compiled on Ubuntu 14.04 LTS using `python3` (version 3.4.3)   
   * all modules should have documentation `python3 -c 'print(__import__("my_module").__doc__)'`   
   * all functions (inside and outside of classes) should have documentation `python3 -c 'print(__import__("my_module").my_function.__doc__)'`   
   * all imported libraries must be organized in alphabetical order   


## EXERCISES   

**[0-gather_data_from_an_API.py](0-gather_data_from_an_API.py)** - Write a Python script using [this API](https://jsonplaceholder.typicode.com) that returns information for a given employer ID   

**[1-export_to_CSV.py](1-export_to_CSV.py)** - Extend the previous script to export data in CSV format   

**[2-export_to_JSON.py](2-export_to_JSON.py)** - Extend task 0 to export data in JSON format   

**[3-dictionary_of_list_of_dictionaries.py](3-dictionary_of_list_of_dictionaries.py)** - Extend task 0 to export data in JSON format as follows:   
    `{ "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS},  "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ]}`    
