
#!/bin/bash
# Function to create a new user
create_user() {
}
    read -p "Enter username for the new user: username sudo adduser $username
    # Function to create a new group named "dev" and add user(s) to it
    create_dev_group() {
    sudo addgroup dev
    read -p "Enter username(s) to add to the 'dev' group (separated by spaces if multiple): for user in $usernames; do
    sudo usermod -aG dev $user
    done
}
usernames
# Function to grant sudo privileges to the "dev" group
    grant_sudo_privileges () {
}
    sudo visudo
    echo "%dev ALL (ALL) ALL" | sudo tee -a /etc/sudoers
# Function to restrict the "dev" group from creating users and switching to root restrict_group_permissions() {
}
    sudo mv /usr/sbin/adduser /usr/sbin/adduser_backup
    sudo chmod 750 /usr/sbin/adduser_backup
    sudo mv /bin/su /bin/su_backup
    sudo chmod 750 /bin/su_backup
# Function to set proper permissions on the /etc/group file
set_group_permissions() {
}
    sudo chown root:root /etc/group
    sudo chmod 644 /etc/group
    #Function to set custom SSH port
set_custom_ssh_port() {
    read -p "Enter the custom SSH port number: "ssh_port
    sudo sed -1 "s/#Port 22/Port $ssh_port/" /etc/ssh/sshd_config
    sudo sed - "s/PasswordAuthentication no/PasswordAuthentication yes/" /etc/ssh/sshd_config
# For OCI
    if [ -f "/etc/ssh/sshd_config.d/60-clouding-settings.conf" ]; then
    sudo sed -1 "s/PasswordAuthentication no/PasswordAuthentication yes/" /etc/ssh/sshd_config.d/60-clouding-settings.conf
    fi
    sudo systemctl restart sshd
}
"user.sh" 62L, 1743B
