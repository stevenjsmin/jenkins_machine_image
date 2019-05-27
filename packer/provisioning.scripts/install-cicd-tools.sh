#! /bin/sh

echo "Hello from install-cicd-tools.sh" > /home/ec2-user/provisioning.scripts/install-cicd-tools.txt

# Download CICD Tools
sudo tar xvfz /home/ec2-user/cicd-tools/cicd-tools-deploymentManager-20190527.tar.gz -C /opt/
sudo tar xvfz /home/ec2-user/cicd-tools/cicd-tools-fitnesse-20190527.tar.gz -C /opt/
sudo tar xvfz /home/ec2-user/cicd-tools/cicd-tools-java-20190527.tar.gz -C /opt/
sudo tar xvfz /home/ec2-user/cicd-tools/cicd-tools-jenkins-20190527.tar.gz -C /opt/
# sudo tar xvfz /home/ec2-user/cicd-tools/cicd-tools-wars-20190527.tar.gz -C /opt/