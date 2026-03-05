sudo yum install python3 git -y
sudo amazon-linux-extras list | grep java
sudo amazon-linux-extras enable corretto17
sudo yum install -y java-17-amazon-corretto
java  --version
jenkin --version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install -y jenkins
jenkin --version
git --version
python3 --version
jenkin --version
jenkins --version
sudo systemctl start jenkins
sudo systemctl enable jenkins
172.31.22.206:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sshkey-gen
sshkeygen
ssh-keygen
sudo cat ~/.ssh/id_rsa.pub
touch lab5.py
sudo yum update
touch lab5.py
nano lab5.py
git init
git add lab5.py
git commit -m 'first commit'
git push
git branch -M main
git remote add origin git@github.com:imbah300/lab5.git
git push -u origin main
python3 lab5.py
