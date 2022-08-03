FROM bagasf2002/bandarbagas:bandar5

WORKDIR /root/Bagas
RUN chmod 777 /root/Bagas

COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .

CMD ["bash","start.sh"]
