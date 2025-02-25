#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'sudo systemctl restart pm2-ec2-user' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
sudo systemctl restart pm2-ec2-user >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log