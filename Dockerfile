FROM arshsisodiya/helioskirepo:public

WORKDIR /maruf
RUN chmod 777 /maruf
RUN apt install git -y
RUN cd /maruf;git clone https://github.com/rooted-cyber/Ultroid
RUN cd /maruf/Ultr*;pip3 install --no-cache-dir -r requirements.txt;pip3 install -r res*/st*/opt*
