aws cloudformation create-stack \
    --stack-name $1 \
    --template-body file://network.yaml \
    --parameters file://network-parameters.json \
    --capabilities CAPABILITY_NAMED_IAM