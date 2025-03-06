#!/bin/bash

# Get the env file here
cd /home/ubuntu/node-express-app-aws-codedeploy-pipeline 
#cp /home/ubuntu/env/.env .

pwd
ls -al

# # install packages
# yarn install
# yarn build

npm install
# pm2 start app.js

#####
# pm2 save
# pm2 startup

# if it's a typescript app, then you'll run build (npm run build)
#systemd setup
#sudo env PATH=$PATH:/home/ubuntu/.nvm/versions/node/v22.14.0/bin pm2 startup systemd -u ubuntu --hp /home/ubuntu
#sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u ubuntu --hp /home/ubuntu