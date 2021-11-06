FROM dinukahimsara1/sewqueen:lovegift

RUN git clone https://github.com/dinukahimsara1/QueenSewWhatsappBot /root/QueenSewWhatsappBot
WORKDIR /root/QueenSewWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
© 2021 GitHub, Inc.
Terms
Privacy
Security
