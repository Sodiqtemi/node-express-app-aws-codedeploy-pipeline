#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart ecosystem.config.js' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
pm2 restart ecosystem.config.js >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log