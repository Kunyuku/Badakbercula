sudo apt update && sudo apt-get -y install systemctl && sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt install docker-ce docker-ce-cli containerd.io -y && sudo usermod -aG docker genzo2805

npm install -g ccloli/DNSProxy
git clone https://github.com/ccloli/DNSProxy.git && cd DNSProxy && npm install -g
echo "====================================="
echo "Bismillahirahmannirrahim"
echo "====================================="
sleep 3
dnsproxy -i config.json
cp config.sample.json config.json
clear
apt-get update\
  && apt-get -y install vim dnsutils curl sudo\
  && cd /opt\
  && mkdir -p smart-dns-proxy\
  && cd smart-dns-proxy\
  && curl -fsSL https://get.docker.com/ | sh || apt-get -y install docker.io\
  && curl -fsSL https://github.com/Publish3r/smart-dns-proxy/raw/main/install.tar.gz | gunzip - | tar x --strip-components=1\
  && ./build.sh
