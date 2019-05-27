#! /bin/sh

echo "Hello from install-cicd-tools.sh" > /home/ec2-user/provisioning.scripts/install-cicd-tools.txt

# Download CICD Tools
sudo tar xvfz cicd-tools-deploymentManager-20190521.tar.gz -C /opt/
sudo tar xvfz cicd-tools-fitnesse-20190521.tar.gz -C /opt/
sudo tar xvfz cicd-tools-java-20190521.tar.gz -C /opt/
sudo tar xvfz cicd-tools-jenkins-20190521.tar.gz -C /opt/