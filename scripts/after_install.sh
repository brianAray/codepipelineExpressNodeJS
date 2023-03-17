#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/codepipelineExpressNodeJS/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/codepipelineExpressNodeJS/deploy.log
cd /home/ec2-user/codepipelineExpressNodeJS >> /home/ec2-user/codepipelineExpressNodeJS/deploy.log

echo 'npm install' >> /home/ec2-user/codepipelineExpressNodeJS/deploy.log 
npm install >> /home/ec2-user/codepipelineExpressNodeJS/deploy.log