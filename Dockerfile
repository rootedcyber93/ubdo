FROM theteamultroid/ultroid:main

WORKDIR /maruf
RUN chmod 777 /maruf
RUN apt install figlet neofetch cowsay -y;neofetch
RUN apt install git -y;apt autoremove python -y;apt install python -y
RUN cd /usr/share/figlet;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/font.flf
RUN figlet -f font Install
RUN cd /root/.config/neofetch;rm config.conf;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/c1/config.conf
RUN neofetch
RUN cd /maruf;git clone https://github.com/rooted-cyber/Ultroid
RUN cd /maruf/Ultr*;pip3 install --no-cache-dir -r requirements.txt;pip3 install -r res*/st*/opt*
RUN cd Ult*;bash sta*

