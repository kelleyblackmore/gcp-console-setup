

sudo apt-get install wget
wget https://packages.chef.io/files/stable/inspec/3.7.11/ubuntu/18.04/inspec_3.7.11-1_amd64.deb
dpkg -i inspec_3.7.11-1_amd64.deb
inspec --version


curl -sSL https://releases.hashicorp.com/nomad/${NOMAD_VERSION}/nomad_${NOMAD_VERSION}_linux_amd64.zip -o nomad.zip
unzip nomad.zip
sudo install nomad /usr/bin/nomad
sudo mkdir -p /etc/nomad.d
sudo chmod a+w /etc/nomad.d
