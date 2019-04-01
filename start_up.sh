

sudo apt-get install wget
wget https://packages.chef.io/files/stable/inspec/3.7.11/ubuntu/18.04/inspec_3.7.11-1_amd64.deb
dpkg -i inspec_3.7.11-1_amd64.deb
inspec --version


wget https://releases.hashicorp.com/nomad/0.8.7/nomad_0.8.7_linux_amd64-lxc.zip
unzip nomad_0.8.7_linux_amd64-lxc.zip
sudo install nomad /usr/bin/nomad
sudo mkdir -p /etc/nomad.d
sudo chmod a+w /etc/nomad.d
echo "Installing autocomplete..."
nomad -autocomplete-install
