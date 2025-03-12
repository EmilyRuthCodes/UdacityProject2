aws cloudformation create-stack --stack-name my-udagram-app-stack \
    --template-body file://myuadagram.yml  \
    --parameters file://myudagram_parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1

aws cloudformation update-stack --stack-name udagram-app-stack \
    --template-body file://udagram.yml  \
    --parameters file://udagram-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1