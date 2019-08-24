curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - && \
  echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list && \
  sudo apt-get update -q && \
  sudo apt-get install -qy kubelet kubectl kubeadm
sudo curl -sSL -o /usr/local/bin/argo https://github.com/argoproj/argo/releases/download/v2.3.0/argo-linux-amd64 
sudo chmod +x /usr/local/bin/argo
wget https://github.com/ksonnet/ksonnet/releases/download/v0.13.1/ks_0.13.1_linux_amd64.tar.gz
tar -xzf ks_0.13.1_linux_amd64.tar.gz  
sudo cp ks_0.13.1_linux_amd64/ks /usr/local/bin/  
sudo chmod +x /usr/local/bin/ks
wget https://get.helm.sh/helm-v2.14.2-linux-amd64.tar.gz  
tar -xzf helm-v2.14.2-linux-amd64.tar.gz 
sudo mv linux-amd64/helm /usr/local/bin/helm
