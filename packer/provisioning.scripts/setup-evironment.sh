#! /bin/sh

# Set Essencial environment variables
sudo cp /home/ec2-user/cicd-tools/appianci.sh /etc/profile.d/

# Set /etc/hosts
sudo echo "198.18.2.228    yum.nbnnal.local" >> /etc/hosts


#Set Database URL
# sed -i "/DB.URL=/ s/=.*/=${DB_URL}/" "/home/jenkins/appiancicd.sys.properties"