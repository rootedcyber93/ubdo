
FROM theteamultroid/ultroid:main

WORKDIR /maruf
RUN chmod 777 /maruf
RUN apt install figlet php neofetch cowsay -y;neofetch
RUN apt install git -y
RUN cd /usr/share/figlet;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/font.flf
RUN figlet -f font Install
RUN cd /root/.config/neofetch;rm config.conf;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/c1/config.conf
RUN neofetch
RUN cd /bin;wget https://bin.equinox.io/a/kpRGfBMYeTx/ngrok-2.2.8-linux-amd64.zip
RUN cd /bin;chmod 777 ngrok*
RUN cd /bin;unzip ngrok*;chmod 777 ngrok
RUN cd /;wget -O s.sh https://gist.githubusercontent.com/rooted-cyber/44006b8865663ea608b992e190badd07/raw/424796530ee84d01d0b51bb52f52fb8da29e7fc5/start
RUN ngrok authtoken 2C69BD1ERU7jbDNRdDOtg9jlzDE_2AKSUZWA2Sg4PKbBmPNmc
RUN git clone https://github.com/rootedcyber93/ubdo;cd ubdo;bash ubs.sh
