# This script helps you detect and secure your Linux systems, for a safer and more efficient experience.

**is mainly for the safety of the Linux system, one-click detection and one-click reinforcement of the Linux system through the script**

## Check_Script

```bash
#Including 2 files
user.sh
README.txt
```

**Instructions**

```bash
#Execute user.sh script file for inspection, the command format is as follows
sudo sh user.sh | tee check_date+%Y%m%d_%H%M%S.txt
```

**Inspection instructions*

This script is a one-click check script according to the three -level insurance requirements. This script is only suitable for Redhat and CentOS in the Linux branch. The running script outputs the result to the custom file.。

This examination script contains the following contents：

-Basic information
-A resource usage
-S system user situation
-D identity identification and safety
-Dleep control security
-security audit
-On remaining information protection
-Cope invasion prevention safety
-The malicious code prevention
-Resource control safety

----

## Protective_Script

```bash
#Including 2 files
CentOS_Protective_Script.sh
README.txt
```

**Instructions**

```bash
#Execute user.sh script file for reinforcement, the command format is as follows
sudo sh user.sh
#After the execution is complete, press the script to prompt to restart the corresponding service
```

**Function Description**

- All one -click reinforcement
- Set the password complexity
- Ad the OpenRoot account
- Bain ROOT remotely logging in
- The set the number of history preservation rows and command time, set the window timeout time
- Snggle the SSH port
- This failure processing
- The restore configuration file
