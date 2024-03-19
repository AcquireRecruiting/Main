ls
cd ..
cd Acquire_Recruiting
ls
cd cloudshell-user
ls
cd Acquire_Recruiting
ls
aws s3 sync Acquire_Recruiting arn:aws:s3:::amplify-acquirerecruiting-staging-184219-deployment
aws s3 sync Acquire_Recruiting s3://amplify-acquirerecruiting-staging-184219-deployment
aws s3 cp Acquire_Recruiting s3://amplify-acquirerecruiting-staging-184219-deployment/ --recursive
cd ..
aws s3 cp Acquire_Recruiting s3://amplify-acquirerecruiting-staging-184219-deployment/ --recursive
exit
