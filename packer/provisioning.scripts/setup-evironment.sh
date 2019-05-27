#! /bin/sh

# Set Essencial environment variables
sudo cp /home/ec2-user/cicd-tools/appianci.sh /etc/profile.d/

# Set /etc/hosts
sudo echo "198.18.2.228    yum.nbnnal.local" >> /etc/hosts


#Set Database URL
sed -i "/DB.URL=/ s/=.*/=appiancicd-main.abcd.ap-southeast-2.rds.amazonaws.com:3306/" "/home/jenkins/wars/appiancicd.sys.properties"