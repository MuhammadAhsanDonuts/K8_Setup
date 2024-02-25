#1. Official Documentation for Setting up Containerd with Multiple Options. But,
# We are setting it up with option 1, which is from Official Binaries. 



#Downloading Containerd Version and Extracting it. 
wget https://github.com/containerd/containerd/releases/download/v1.7.13/containerd-1.7.13-linux-amd64.tar.gz
tar Cxzvf /usr/local containerd-1.6.2-linux-amd64.tar.gz


#After creating the containerd.service file in /usr/local/lib/systemd/system/containerd.service
systemctl daemon-reload
systemctl enable --now containerd

#Downloading Runc
https://github.com/opencontainers/runc/releases/download/v1.1.12/runc.amd64
install -m 755 runc.amd64 /usr/local/sbin/runc