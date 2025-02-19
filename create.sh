
# This works to create the Clould formation stack... i think 

aws cloudformation create-stack --stack-name udagram-stack \
    --template-body file://network.yml  \
    --parameters file://network-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1


aws cloudformation update-stack --stack-name udagram-stack \
    --template-body file://network.yml  \
    --parameters file://network-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1
