FROM nodered/node-red

RUN npm install node-red-contrib-chatbot@0.19.5 --unsafe-perm --no-update-notifier --no-fund --only=production
RUN npm install node-red-contrib-chatbot-mission-control@0.2.18 --unsafe-perm --no-update-notifier --no-fund --only=production
