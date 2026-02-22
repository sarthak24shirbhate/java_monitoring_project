sudo apt update
sudo apt install -y openjdk-17-jdk
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key |   sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ |   sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
# Install required tools
sudo apt-get install -y gnupg curl
# Add the new Jenkins key (convert to .gpg format)
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key |   sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
# Add Jenkins repository with the correct key reference
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" |   sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
# Update and install Jenkins
sudo apt update
sudo apt install -y jenkins
sudo rm /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key |   sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" |   sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor --yes -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo apt install fontconfig openjdk-17-jre -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5BA31D57EF42250F
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -rf /var/lib/apt/lists/*
sudo apt update
sudo rm -rf /var/lib/apt/lists/*
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo apt-key del 7198F4B714ABFC68
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key |   sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" |   sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/jenkins.gpg
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo rm -rf /var/lib/apt/lists/*
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor --yes -o /etc/apt/keyrings/jenkins.gpg
echo "deb [signed-by=/etc/apt/keyrings/jenkins.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5BA31D57EF42250F
sudo apt update
sudo apt install jenkins -y
sudo rm /var/lib/apt/lists/pkg.jenkins.io*
sudo apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5BA31D57EF42250F
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update && sudo apt install jenkins -y
java -version
sudo apt install openjdk-17-jre -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo rm -f /etc/apt/keyrings/jenkins.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/jenkins.gpg
gpg --no-default-keyring --keyring /etc/apt/trusted.gpg.d/jenkins.gpg --list-keys
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt clean
sudo apt update
sudo apt install jenkins -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7198F4B714ABFC68
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7198F4B714ABFC68
gpg --export --armor 7198F4B714ABFC68 | sudo tee /etc/apt/trusted.gpg.d/jenkins-missing.asc > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo apt update
sudo apt install jenkins -y
echo "deb [trusted=yes] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
echo "deb [trusted=yes] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
http://34.206.53.57:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install -y docker.io
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo apt install -y docker.io
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo apt update
sudo apt install openjdk-8-jdk -y
cd /opt
sudo wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
sudo tar -xvzf latest-unix.tar.gz
cd /opt
sudo wget https://download.sonatype.com/nexus/3/nexus-3.64.0-04-unix.tar.gz
sudo tar -xvzf nexus-3.64.0-04-unix.tar.gz
sudo adduser --disabled-password --gecos "" nexus
sudo chown -R nexus:nexus /opt/nexus-3.64.0-04
sudo chown -R nexus:nexus /opt/sonatype-work
sudo nano /opt/nexus-3.64.0-04/bin/nexus.rc
sudo nano /etc/systemd/system/nexus.service
# Reload the system to see the new file
sudo systemctl daemon-reload
# Set Nexus to start automatically on boot
sudo systemctl enable nexus
# Start the service now
sudo systemctl start nexus
sudo systemctl status nexus
update-java-alternatives -l
sudo nano /opt/nexus-3.64.0-04/bin/nexus
sudo chown -R nexus:nexus /opt/nexus-3.64.0-04
sudo chown -R nexus:nexus /opt/sonatype-work
sudo systemctl daemon-reload
sudo systemctl restart nexus
sudo systemctl status nexus
sudo tail -n 50 /opt/sonatype-work/nexus3/log/nexus.log
sudo -u nexus /opt/nexus-3.64.0-04/bin/nexus run
clear
sudo nano /opt/nexus-3.64.0-04/bin/nexus.vmoptions
sudo chown -R nexus:nexus /opt/nexus-3.64.0-04
sudo chown -R nexus:nexus /opt/sonatype-work
sudo systemctl daemon-reload
sudo systemctl enable nexus
sudo systemctl restart nexus
sudo systemctl status nexus
sudo chown -R nexus:nexus /opt/nexus-3.64.0-04
sudo chown -R nexus:nexus /opt/sonatype-work
sudo chmod -R 775 /opt/nexus-3.64.0-04
sudo chmod -R 775 /opt/sonatype-work
sudo -u nexus /opt/nexus-3.64.0-04/bin/nexus run
