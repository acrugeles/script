echo script
echo Adriana Rugeles, Andres Concha y Maximiliam Garcia
echo installing dependencies
echo ..................................................

sudo apt-get install -y python-setuptools
sudo easy_install pip
sudo pip install mpi4py
#apt-get install -y build-essential
#apt-get install -y openssh-server
#apt-get install -y nfs-kernel-server
#apt-get install -y nfs-common 
sudo apt-get install -y python
sudo apt-get install -y python-mpi4py

#wget http://www.mpich.org/static/downloads/3.2.1/mpich-3.2.1.tar.gz
#tar -xzf mpich-3.2.1.tar.gz
#cd mpich-3.2.1
#./configure --disable-fortran
#make; sudo make install
#cd
echo ...................................................
echo configuring hosts
echo ...................................................
#ip addr show
#read -p "ip_address: " ip_address
#read -p"identificador: " host_name
#concat="$ip_address $host_name"
echo "10.0.2.5 master" | tee --append /etc/hosts 
echo $concat | tee --append /etc/hosts
echo ..................................................
echo  mpi
echo ..................................................
#sudo adduser mpiuser
#sudo usermod -aG sudo,adm mpiuser
#sudo -i -u mpiuser ssh-keygen -b 4096 -C "" -P "" -f "/home/mpiuser/.ssh/id_rsa" -q
#sudo -i -u mpiuser ssh-copy-id master
#sudo -i -u mpiuser ssh master "echo maquina4 | sudo -S -- sh -C 'echo $concat >> /etc/hosts'"
echo .................................................
#sudo -i -u mpiuser ssh master "echo 'yes \n' | ssh-copy-id $host_name"
#mkdir /home/mpiuser/cloud
#sudo mount -t nfs master:/home/mpiuser/cloud /home/mpiuser/cloud
#echo master:/home/mpiuser/cloud /home/mpiuser/cloud/ nfs | tee --append /etc/fstab
echo .................end..............................
