FROM ravindu01manoj/sewqueen:lovegift

RUN git clone https://github.com/dinukahimsara1/SewQueenWhatsappBot /root/QueenSewWhatsappBot
WORKDIR /root/QueenSewWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
