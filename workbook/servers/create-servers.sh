aws cloudformation create-stack \
    --stack-name $1 \
    --template-body file://servers.yaml \
    --parameters file://servers-parameters.json \
    --capabilities CAPABILITY_NAMED_IAM